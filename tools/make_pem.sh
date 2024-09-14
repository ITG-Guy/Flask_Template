# 1) Execute the code
# 2) Run run.py after pem files are created
cd ~/my_dev/flask_template/tools/pem
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout key.pem -out cert.pem
