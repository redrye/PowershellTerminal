Summary: Cross-platform terminal emulator.
Name: terminalpp
Version: 0.8.4
Release: 1
License: MIT
Group: Utils
Source: terminalpp.tar.gz
URL: https://terminalpp.com
Packager: Zduka <zduka@outlook.com>

%description
terminalpp is a minimalist but powerfull terminal emulator which provides the same features and user experience on both Windows, Linux and macOS.

%prep
rm -rf $RPM_BUILD_DIR/terminalpp
tar -xvf $RPM_SOURCE_DIR/terminalpp.tar.gz -C $RPM_BUILD_DIR
mkdir -p $RPM_BUILD_DIR/build

%build
cd $RPM_BUILD_DIR/build && cmake ../terminalpp -DCMAKE_BUILD_TYPE=Release -DSTAMP_ARGS=--no-override -DCMAKE_CXX_COMPILER=g++-9 -DCMAKE_INSTALL_PREFIX=$RPM_BUILD_ROOT/usr -DINSTALL=terminalpp
cd $RPM_BUILD_DIR/build && make terminalpp

%install
cd $RPM_BUILD_DIR/build && make install

%files
/usr/bin/terminalpp
/usr/share/applications/terminalpp.desktop
/usr/share/icons/hicolor/48x48/apps/terminalpp.png
/usr/share/icons/hicolor/64x64/apps/terminalpp.png
/usr/share/icons/hicolor/128x128/apps/terminalpp.png
/usr/share/icons/hicolor/256x256/apps/terminalpp.png
