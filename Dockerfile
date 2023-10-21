FROM ghcr.io/cirruslabs/flutter:3.13.7

RUN flutter config --enable-web \
    && sudo apt-get update \
    && sudo apt-get install -y chromium-browser \
    && sudo rm -rf /var/lib/apt/lists/*