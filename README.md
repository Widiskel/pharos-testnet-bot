# Pharos Testnet BOT

## Table Of Contents

- [Pharos Testnet BOT](#pharos-testnet-bot)
  - [Table Of Contents](#table-of-contents)
  - [Prerequisite](#prerequisite)
  - [Pharos Incentive Testnet](#pharos-incentive-testnet)
  - [BOT FEATURE](#bot-feature)
    - [BASE FEATURE](#base-feature)
    - [S1](#s1)
    - [S2](#s2)
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

Pharos Testnet
Funding : 8M
Reward : Potential
Network : Pharos Testnet

Link:
[https://testnet.pharosnetwork.xyz/experience](https://testnet.pharosnetwork.xyz/experience?inviteCode=FfVKUs0KaN1WZUOo)

- Connect Wallet (New / BURNER)
- Complete Social Task
- Daily Check In
- Do Onchain Task
- Done!

## BOT FEATURE

- Multi Account
- Support PK and Seed
- Proxy Support
  
### BASE FEATURE
- Daily Chek In
  
### S1
- Daily Transfer (SELF / FRIENDS)
- Daily Swap (ZENITH & FARO)
- Daily Add Liquidity (ZENITH & FARO)
### S2
- Daily Transfer (PRIMUS)
- Daily CRAFT (AQUAFLUX)
- Daily Stake (AUTO STAKING)
- Daily Lend & Borrow (OPENFI)
- Daily SWAP (R2)
- Daily EARN (R2)
- Daily Trade (Bitverse)

## Setup & Configure BOT

### Linux

1. clone project repo
   ```
   git clone https://github.com/Widiskel/pharos-testnet-bot.git
   cd pharos-testnet-bot
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
   git clone https://github.com/Widiskel/pharos-testnet-bot.git
   ```
   and cd to project dir
   ```
   cd pharos-testnet-bot
   ```
3. Run
   ```
   npm install
   npm run setup
   ```
4. Navigate to `pharos-testnet-bot-js` directory.
5. Navigate to `accounts` and configure `accounts.js`.
6. Back to `pharos-testnet-bot-js` directory.
7. Navigate to `config` and configure `config.js` and `proxy_list.js` if you use proxy.
8. To start the app open your `Command Prompt` or `Power Shell` again and run
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
3. Resetup the config , copy all content on `config/config_tmp.js` to `config/config.js` and adjust it 
4. start the bot

## NOTE

DWYOR & Always use a new wallet when running the bot, I am not responsible for any loss of assets.

If you got 429 Error, You need to use proxy with rotating feature (Residential) so the IP will change every specific minutes, otherwise you will got 429 - To Many Request Error

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
