if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/henockjoy65/yoonbeta2.git /yoonbeta2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /yoonbeta2
fi
cd /yoonbeta2
pip3 install -U -r requirements.txt
echo "Starting Yoon Se-ri....🔥"
python3 bot.py
