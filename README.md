# Pharos Testnet BOT

## Table Of Contents
- [Pharos Testnet BOT](#pharos-testnet-bot)
  - [Table Of Contents](#table-of-contents)
  - [Prerequisite](#prerequisite)
  - [Pharos Incentive Testnet](#pharos-incentive-testnet)
  - [BOT FEATURE](#bot-feature)
  - [Setup \& Configure BOT](#setup--configure-bot)
    - [Linux](#linux)
    - [Windows](#windows)
  - [Update Bot](#update-bot)
  - [NOTE](#note)
  - [CONTRIBUTE](#contribute)
  - [WHY THE CODE ENCRYPTED](#why-the-code-encrypted)
  - [SUPPORT](#support)

## Prerequisite
- Git
- Node JS

## Pharos Incentive Testnet
#New

Pharos TESTNET OZONE

Reward : Potential

Network : Pharos Testnet

Link:
[https://testnet.pharosnetwork.xyz/experience](https://testnet.pharosnetwork.xyz/experience?inviteCode=FfVKUs0KaN1WZUOo)
- Connect Wallet  (New / BURNER)
- Complete Social Task
- Daily Check In
- Do Onchain Task
- Done!

## BOT FEATURE

- Multi Account 
- Support PK and Seed
- Proxy Support
- Daily Transfer (SELF / FRIENDS)
- Daily Chek In
- Daily Swap (WRAP / UNWRAP)


## Setup & Configure BOT

### Linux
1. clone project repo
   ```
   git clone https://github.com/Widiskel/pharos-testnet-bot-js.git 
   cd pharos-testnet-bot-js
   ```
2. run
   ```
   npm install
   npm run setup
   ```
3. Configure your accounts
   ```
   nano accounts/accounts.js
   ```
4. Configure your bot configuration and proxy
   ```
   nano config/config.js
   nano config/proxy_list.js
   ```
5. to start the app run
   ```
   npm run start
   ```
   
### Windows
1. Open your `Command Prompt` or `Power Shell`.
2. Clone project repo
   ```
   git clone https://github.com/Widiskel/pharos-testnet-bot-js.git
   ```
   and cd to project dir
   ```
   cd pharos-testnet-bot-js
   ```
3. Run 
   ```
   npm install
   npm run setup
   ```
5. Navigate to `pharos-testnet-bot-js` directory. 
6. Navigate to `accounts` and configure `accounts.js`.
7. Back to `pharos-testnet-bot-js` directory. 
8. Navigate to `config` and configure `config.js` and `proxy_list.js` if you use proxy.
9. To start the app open your `Command Prompt` or `Power Shell` again and run
    ```
    npm run start
    ```

## Update Bot

To update bot follow this step :
1. run
   ```
   git pull
   ```
   or
   ```
   git pull --rebase
   ```
   if error run
   ```
   git stash && git pull
   ```
2. run
   ```
   npm update
   ```
2. start the bot

## NOTE
DWYOR & Always use a new wallet when running the bot, I am not responsible for any loss of assets.

You need to use proxy with rotating feature (Residential) so the IP will change every specific minutes, otherwise you will got 429 - To Many Request Error
- [proxyscrappe](https://proxyscrape.com/?ref=yzi1n2y)
- [dataimpulse](https://dataimpulse.com/?aff=66393)



## CONTRIBUTE

Feel free to fork and contribute adding more feature thanks. To get original unencrypted code just join my channel, original code (index.js and src folder) are Obfuscated during build

## WHY THE CODE ENCRYPTED

The code encrypted to avoid someone who steal or remake and use tho bot for commercial use like selling bot service, etc. Even if it encrypted it actualy easy to decrypt, i just want to give them some effort to steal it. 

I hope everyone who steal or remake this bot give a credits for me, how ? just fork or include my github profile url on your bot. Thanks

The unencrypted code will be pushed to git after the event is over.

## SUPPORT

want to support me for creating another bot ?
**star** my repo or buy me a coffee on

BYBIT UID : `140173364`

BINANCE UID : `39357434`
