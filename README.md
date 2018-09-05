# fast_elicoin
Fast start Elicoin wallet with last blockchain by Bubasik

download last version and start fast_elicoin.bat

in fast_elicoin used:
wget for windows - https://eternallybored.org/misc/wget/

unzip for windows - http://gnuwin32.sourceforge.net/packages/unzip.htm


Download **fast_elicoin.zip**, unzip and start **fast_elicoin.bat**

## Fast_elicoin - quick and easy installation of a wallet

Download https://github.com/bubasik/fast_elicoin/releases/download/1.0/fast_elicoin.zip unpack and run **fast_elicoin.bat**

Automatic installation Elicoin wallet in folder c:\elicoin with last blockchain. Fast run - 5 min.

Video test on windows 7 [2 mins and fully starts Elicoin core]

[https://radikal.ru/video/gKplfdql85l](https://radikal.ru/video/gKplfdql85l)  
[https://streamable.com/0llub](https://streamable.com/0llub)  
[http://sendvid.com/pruj8fch](http://sendvid.com/pruj8fch)

![](https://poster3.radikal.ru/1808/69/61b59e4212ef.jpg)

# Elicoin - help

**Download wallet:**

https://github.com/elicoin/elicoin/releases

**Download miner:**

Cpuminer-opt - https://github.com/JayDDee/cpuminer-opt/releases

Android miner - https://play.google.com/store/apps/details?id=com.aaminer.miner

**Sample miner bat file for mining Elicoin:**

`cpuminer-sse2.exe -a yescryptr16 -o stratum+tcp://cpu-pool.com:63348 -u WALLET_ADDRESS`

**Elicoin pools:**

http://cpu-pool.com/ - recommended

[http://pool.elicoin.net](http://pool.elicoin.net/) - official

**Download blockchain:**

http://yenten-pool.ml/blocks_elicoin_last.zip

**Elicoin faucet:**

http://www.elicoin-pool.ml/faucet/

**Stocks and Exchanges:**

[https://crex24.com/](https://crex24.com/?refid=jtqpuvw3jtq7vvgsqv7u "https://crex24.com/")

https://icqbase.com/exchange/ELI/BTC

https://github.com/KomodoPlatform/BarterDEX/releases/

https://cryptoaidetik.shop/

https://trade.multicoins.org/

**Solo mining:**
create in data folder - file elicoin.conf

    rpcallow=127.0.0.1
    server=1
    daemon=1
    rpcuser=user
    rpcpassword=x
    port=9981
    rpcport=9982

In bat file cpuminer-opt
`cpuminer-aes-sse42.exe -a yescryptr16 -o http://127.0.0.1:9982 -u user -p x --coinbase-addr=WALLET_ADDRESS`

**Elicoin Blockexplorer:**

http://84.242.74.251:3033/

http://block.elicoin.net/

**Elicoin Monitor:**

http://crypto.febet.cz/eli/
