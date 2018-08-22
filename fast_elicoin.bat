rem easy start Elicoin wallet with last blockchain by Bubasik
rem https://eternallybored.org/misc/wget/
rem http://gnuwin32.sourceforge.net/packages/unzip.htm

REM create folder elicoin and data
MD C:\elicoin
MD C:\elicoin\data

REM download elicoin wallet
wget.exe -P c:\elicoin -nc https://github.com/elicoin/elicoin/releases/download/1.0/Elicoin-win64-1.0-bin.zip
unzip.exe c:\elicoin\Elicoin-win64-1.0-bin.zip -d c:\elicoin\

REM create start bat file
Echo C:\elicoin\elicoin-qt.exe -datadir=C:\elicoin\data > C:\elicoin\elicoin.bat

REM download archive blockchain
wget.exe -P c:\elicoin -nc http://yenten-pool.ml/blocks_elicoin_last.zip


REM unzip blockchain
unzip.exe c:\elicoin\blocks_elicoin_last.zip -d c:\elicoin\data

REM move folders
move C:\elicoin\data\root\blocks_elicoin\blocks c:\elicoin\data
move C:\elicoin\data\root\blocks_elicoin\chainstate c:\elicoin\data
move C:\elicoin\data\root\blocks_elicoin\.lock c:\elicoin\data
move C:\elicoin\data\root\blocks_elicoin\db.log c:\elicoin\data
move C:\elicoin\data\root\blocks_elicoin\peers.dat c:\elicoin\data 

REM start Elicoin wallet
cd c:\elicoin
start C:\elicoin\elicoin.bat

pause