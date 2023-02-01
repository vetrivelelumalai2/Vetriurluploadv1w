echo "Cloning Repo...."
git clone https://github.com/aceknox/UrlUploaderBot 
cd /UrlUploaderBot
pip3 install -U -r requirements.txt
echo "Starting Bot.... Please Wait"
python3 bot.py
