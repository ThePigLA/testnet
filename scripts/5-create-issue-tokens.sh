#!/bin/bash

cleos push action eosio create ./data/create-token.json -p eosio@active
cleos push action eosio issue ./data/issue-token.json -p eosio@active