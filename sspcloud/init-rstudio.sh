# install required R packages
install2.r -l /usr/local/lib/R/library renv reticulate pagedown ggridges hrbrthemes

# install Chrome and system fonts
apt-get update
apt-get -yq install wget apt-transport-https ca-certificates gnupg --no-install-recommends
apt-get -yq install libgconf-2-4
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
apt-get update
apt-get -yq install google-chrome-stable fontconfig fonts-ipafont-gothic fonts-wqy-zenhei fonts-thai-tlwg fonts-kacst fonts-symbola fonts-noto fonts-freefont-ttf --no-install-recommends
