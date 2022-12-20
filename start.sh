echo "Cloning main Repository"
git clone https://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@github.com/Petriona/Hagadmansa.git /Pet
cd /Pet
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
