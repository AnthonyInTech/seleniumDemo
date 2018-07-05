python -m pip install selenium
$version = curl https://chromedriver.storage.googleapis.com/LATEST_RELEASE
Invoke-WebRequest -OutFile chromedriver_win32.zip "https://chromedriver.storage.googleapis.com/$version/chromedriver_win32.zip" 
Expand-Archive chromedriver_win32.zip
Remove-Item chromedriver_win32.zip
Set-Location chromedriver_win32 
Move-Item chromedriver.exe ../
Set-Location ../
Remove-Item chromedriver_win32
 
