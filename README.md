# Welcome to the EOS MainNet

Based on tag: mainnet-1.4.2  
Network Monitor and Voting command prepering tool: <a href="http://eosnetworkmonitor.io/">EOSnetworkMonitor.io</a> 

# Auto Installer script 
- in progress


<!--
# Updating sources to new version  

stop your nodeos before  
```
./stop.sh
cd ../eos-source  
rm CMakeLists.txt
git pull
git checkout master  
git submodule update --init --recursive    

sed -i.bak '16i set( CORE_SYMBOL_NAME "EOS" )' CMakeLists.txt   

```  
-->

# Manual installation

## Install EOS

```
mkdir /home/eos-sources  
cd /home/eos-sources  

git clone https://github.com/EOS-Mainnet/eos.git --recursive    
cd eos  

git checkout mainnet-1.4.2 
git submodule update --init --recursive   

./eosio_build.sh -s "EOS"     
```  

## Update EOS

```
mkdir /home/eos-sources  
cd /home/eos-sources/eos  

git checkout mainnet-1.4.2
git submodule update --init --recursive   

./eosio_build.sh -s "EOS"  
```  

## Configuring Node
- Create data-dir folder for your node:
  ```
  mkdir /opt/EOSmainNet 
  ```
- Clone all files from this repo:
  ```
  cd /opt/EOSmainNet
  git clone https://github.com/CryptoLions/EOS-MainNet.git ./ 
  ```   
- add execution rights  
  ```
  chmod -R 777 ./*.sh   
  chmod -R 777 ./Wallet/*.sh 
  ```  

- If you use different data-dir folders -> edit all paths in files cleos.sh, start.sh, stop.sh, Wallet/start_wallet.sh, Wallet/stop_wallet.sh:

- Edit in config.ini next parameters and uncomment it:  
  - server address: p2p-server-address = YOUR_NODE_IP_ADDRESS:9876  
  - your producer name: producer-name = YOUR_BP_NAME  
  - created producer keypair: private-key = YOUR_BLOCK_SIGN_PUB_KEY=KEY:YOUR_BLOCK_SIGN_PRIV_KEY 
  - replace p2p-peer-address list with fresh generated on monitor site: https://eosnodes.privex.io/?config=1
  
- Open http and p2p Ports on your firewall/router  
- Connect your node, run 
```
./start.sh  
```
- Start wallet, run 
```
./Wallet/start_wallet.sh  
```
- Import your key(s) 
```
./cleos.sh wallet import <YOUR_PRIVKEY>
```


**First run should be with --delete-all-blocks and --genesis-json**  
```
./start.sh --delete-all-blocks --genesis-json genesis.json
```  


- Check if you can access you node using link http://you_server:your_http_port/v1/chain/get_info 

# add bp.json with info about your node:
https://github.com/eosrio/bp-info-standard

# Other Tools/Examples
- In scripts folder you can find examples how to register as producer, stake, vote, claimrewards, etc
- You can use testnet monitor for preparing vote command: https://t.me/jungletestnet/19081
- Cleos commands:  

Send EOS
```
./cleos.sh transfer <your account>  <receiver account> "1.0000 EOS" "test memo text"
```
Get Balance  
```
./cleos.sh get currency balance eosio.token <account name>
```
Create account  
```
./cleos.sh system newaccount --stake-net "1.0000 EOS" --stake-cpu "1.0000 EOS" --buy-ram-kbytes 8 <your accountr> <new account> <pkey1> <pkey2>
```  
List registered producers (-l <limit>)  
```
./cleos.sh get table eosio eosio producers -l 100  
```
List your last action (use -h to get help, do not work now)  
```
./cleos.sh get actions <account name>
```
  
List staked/delegated  
```
./cleos.sh system listbw <account>   
```
  
by: <a target="_blank" href="http://CryptoLions.io">CryptoLions.io</a>  
Jungle Testnet <a target="_blank" href="https://t.me/jungletestnet">telegram channel</a>  


