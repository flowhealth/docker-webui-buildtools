FROM flowhealth/js_buildtools

MAINTAINER Viktor Miroshnikov <me@vmiroshnikov.com>

RUN wget https://saucelabs.com/downloads/sc-4.3-linux.tar.gz -O - | tar -xz -C /usr/local --strip-components=1
RUN npm -g install grunt grunt-cli bower protractor
