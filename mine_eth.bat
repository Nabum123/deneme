@echo OFF
REM Change the following address to your ETH addr.
SET ADDRESS=0x6ff85749ffac2d3a36efa2bc916305433fa93731

SET USERNAME=%ADDRESS%.5el0966s5a58dyv
REM Change SCHEME according to your POOL. For example:
REM ethash:     Nanopool
REM ethproxy:   BTC.com, Ethermine, PandaMiner, Sparkpool
REM ethstratum: Antpool.com, BTC.com, F2pool, Huobipool.com, Miningpoolhub
SET POOL=asia1.ethermine.org:4444
SET SCHEME=ethproxy

START "Bminer: When Crypto-mining Made Fast" bminer.exe -uri %SCHEME%://%USERNAME%@%POOL% -api 127.0.0.1:1880
