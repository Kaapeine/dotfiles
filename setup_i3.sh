sudo add-apt-repository ppa:regolith-linux/release
sudo apt update
sudo apt install i3-gaps
sudo apt install feh

sudo apt install light
sudo chmod +s /usr/bin/light

sudo apt install playerctl

# Setup polybar
sudo apt install build-essential git cmake cmake-data pkg-config python3-sphinx python3-packaging libuv1-dev libcairo2-dev libxcb1-dev libxcb-util0-dev libxcb-randr0-dev libxcb-composite0-dev python3-xcbgen xcb-proto libxcb-image0-dev libxcb-ewmh-dev libxcb-icccm4-dev
git clone --recursive https://github.com/polybar/polybar
cd polybar
mkdir build
cd build
cmake ..
make -j$(nproc)
sudo make install
