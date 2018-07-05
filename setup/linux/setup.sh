python -m pip install selenium
version=$(curl https://chromedriver.storage.googleapis.com/LATEST_RELEASE)
echo $version
wget "https://chromedriver.storage.googleapis.com/$version/chromedriver_linux64.zip"
unzip chromedriver_linux64.zip && rm chromedriver_linux64.zip

