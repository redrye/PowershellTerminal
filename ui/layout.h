#pragma once

namespace ui {

    class Widget;

    // auto == autosize
    // layout == leave size to be set by layout completely
    // fixed == specified by the user, cannot be changed by layout
    // percentage == specified by percentage of size available by the layout
    class SizeHint {
    public:

        /** The size of the widget is left to be determined by the widget itself and parent's layout will not change it at all. 
         */
        static constexpr SizeHint Manual() {
            return SizeHint{MANUAL};
        }

        /** The size hint is calculated as a percentage of parent's appropriate contents dimension. 
         
            Allowed values are from 0 to 100 inclusive. 
         */
        static constexpr SizeHint Percentage(unsigned pct) {
            ASSERT(pct <= 100);
            return SizeHint{static_cast<unsigned char>(pct)};
        }

        /** The size is determined by the layout of its parent. 
         */
        static constexpr SizeHint AutoLayout() {
            return SizeHint{AUTOLAYOUT};
        }

        /** The size of the widget is determined by the size of its own contents.

            Parent's relayout should have no effect on it.  
         */
        static constexpr SizeHint AutoSize() {
            return SizeHint{AUTOSIZE};
        }

        SizeHint():
            raw_{AUTOLAYOUT} {
        }

        unsigned percentage() const {
            ASSERT(raw_ <= 100);
            return raw_;
        }

        constexpr bool operator == (SizeHint const & other) const {
            return raw_ == other.raw_;
        }

        constexpr bool operator != (SizeHint const & other) const {
            return raw_ != other.raw_;
        }

    private:
        static constexpr unsigned int const PERCENTAGE = 100;
        static constexpr unsigned int const MANUAL = 101;
        static constexpr unsigned int const AUTOLAYOUT = 102;
        static constexpr unsigned int const AUTOSIZE = 103;

        explicit constexpr SizeHint(unsigned char raw):
            raw_{raw} {
        }

        unsigned char raw_;

    }; 

    /** Layout implementation. 
     */
    class Layout {
    public:

        class None;
        class Maximized;
        class Row;
        class Column;

        virtual ~Layout() = default;

        /** Does the layout, can call move & resize only
         */
        virtual void layout(Widget * widget) const = 0;

        /** Calculates the overlay of immediate children of the given widget. 
         */
        virtual void calculateOverlay(Widget * widget) const;

    protected:

        Size contentsSize(Widget * widget) const;

        std::deque<Widget *> const & children(Widget * widget) const;

        void resize(Widget * widget, Size const & size) const;

        void resize(Widget * widget, int width, int height) const {
            resize(widget, Size{width, height});
        }

        void move(Widget * widget, Point const & topLeft) const;

        void setOverlaid(Widget * widget, bool value) const;

        /** Calculates one dimension of the widget given the size hint, current size, autosize and available size. 
         */
        int calculateDimension(SizeHint hint, int currentSize, int autoSize, int availableSize) const {
            if (hint == SizeHint::Manual() || hint == SizeHint::AutoSize()) {
                return currentSize;
            } else if (hint == SizeHint::AutoLayout()) {
                return autoSize;
            } else {
                return availableSize * hint.percentage() / 100;
            }
        }

    };

    class Layout::None : public Layout {
    public:

        void layout(Widget * widget) const override {
            MARK_AS_UNUSED(widget);
            // actually do nothing
        }


    }; // Layout::None

    class Layout::Maximized : public Layout {
    public:
        void layout(Widget * widget) const override;

        void calculateOverlay(Widget * widget) const override;

    }; // Layout::Maximized

    class Layout::Row : public Layout {
    public:

        Row(HorizontalAlign hAlign, VerticalAlign vAlign = VerticalAlign::Top):
            hAlign_{hAlign},
            vAlign_{vAlign} {
        }

        void layout(Widget * widget) const override;

        void calculateOverlay(Widget * widget) const override;

    private:
        HorizontalAlign hAlign_;
        VerticalAlign vAlign_;
    }; // Layout::Row

    /** Arranges the widgets in a single column. 
     
     */
    class Layout::Column : public Layout {
    public:
        explicit Column(HorizontalAlign hAlign, VerticalAlign vAlign = VerticalAlign::Top):
            hAlign_{hAlign},
            vAlign_{vAlign} {
        }

        explicit Column(VerticalAlign vAlign = VerticalAlign::Top):
            hAlign_{HorizontalAlign::Center},
            vAlign_{vAlign} {
        }

        void layout(Widget * widget) const override;

        void calculateOverlay(Widget * widget) const override;

    private:
        HorizontalAlign hAlign_;
        VerticalAlign vAlign_;
    }; // Layout::Column



} // namespace ui