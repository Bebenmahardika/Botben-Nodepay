# Nodepay Automate with Proxies
Automate farming Nodepay Network using proxies. Please use the bypass version. I found Nodepay's real IP host to make farming easier without being blocked by Cloudflare protection. 
`
### Tools and components required
1. Nodepay Account | Register: [https://app.nodepay.ai/register](https://app.nodepay.ai/register?ref=ZUCBuJaIoBXLE6J)
2. Proxies Static Residental | [FREE 10 PREMIUM PROXIES](https://www.webshare.io/?referral_code=p7k7whpdu2jg) | Good Premium Proxies (paid): [922proxy](https://www.922proxy.com/register?inviter_code=d03d4fed), [proxy-cheap](https://app.proxy-cheap.com/r/JysUiH), [infatica](https://dashboard.infatica.io/aff.php?aff=544)
3. VPS (OPTIONAL) and Python3
# Setup Tutorial
- Open [Nodepay](https://app.nodepay.ai/register?ref=EVDVYj7WfM6oOEV) and login to dashboard
- Press F12 or CTRL + SHIFT + I
- Select Console
- At the console, type ```allow pasting``` and press enter
![0001](https://github.com/im-hanzou/getgrass_bot/blob/main/pasting.JPG)
- Then type ``localStorage.getItem('np_token')`` and press enter
![0002](https://github.com/im-hanzou/getgrass_bot/blob/main/nodepaytoken.png)
- The text that appears is your nodepay token and copy the text
### Component installation
- Install Python For Windows: [Python](https://www.python.org/ftp/python/3.13.0/python-3.13.0-amd64.exe)
- For Unix:
- Auto just Copy and Paste
```bash
curl -sL https://raw.githubusercontent.com/Bebenmahardika/Botben-Nodepay/main/install_bot.sh | sed '/screen/d' | sed 's/\r//' > install_bot.sh && chmod +x install_bot.sh && ./install_bot.sh
```
- Manual
```bash
git clone https://github.com/Bebenmahardika/Botben-Nodepay
```
```bash
pip3 install -r requirements.txt
```
```bash
python3 benskoy.py
```
Just Follow The intruction in Benskoy.py
```
# Operating status
If the following log appears, it means it is running successfully.
```bash
2024-07-30 04:37:18.263 | INFO     | __main__:ping:110 - Ping successful: {'success': True, 'code': 0, 'msg': 'Success', 'data': {'ip_score': 88}}
2024-07-30 04:37:48.621 | INFO     | __main__:ping:110 - Ping successful: {'success': True, 'code': 0, 'msg': 'Success', 'data': {'ip_score': 90}}
2024-07-30 04:38:18.968 | INFO     | __main__:ping:110 - Ping successful: {'success': True, 'code': 0, 'msg': 'Success', 'data': {'ip_score': 94}}
2024-07-30 04:38:59.338 | INFO     | __main__:ping:110 - Ping successful: {'success': True, 'code': 0, 'msg': 'Success', 'data': {'ip_score': 98}}
```
# Notes
- Run this bot, and it will update your referrer code to my invite code if you don't have one.
- One account only can connect with 10 Proxies.
- Feel free to enjoy and recode or create new bots using the Nodepay API with direct IP that I found.
- You can just run this bot at your own risk, I'm not responsible for any loss or damage caused by this bot. This bot is for educational purposes only.

credit : im-hanzou
