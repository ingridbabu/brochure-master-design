# install required R packages
install2.r -l /usr/local/lib/R/library pagedown

# install Chromium and system fonts
add-apt-repository -y ppa:canonical-chromium-builds/stage
apt-get update
apt-get -yq install wget apt-transport-https ca-certificates gnupg --no-install-recommends
apt-get -yq install libgconf-2-4
apt-get -y install chromium-browser
apt-get -yq install fontconfig fonts-ipafont-gothic fonts-wqy-zenhei fonts-thai-tlwg fonts-kacst fonts-symbola fonts-noto fonts-freefont-ttf --no-install-recommends
