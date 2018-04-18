#!/bin/bash

# eosio.system
cleos set contract eosio \
  contracts/eosio.system \
  contracts/eosio.system/eosio.system.wast \
  contracts/eosio.system/eosio.system.abi

# eosio.token
cleos set contract eosio \
  contracts/eosio.token \
  contracts/eosio.token/eosio.token.wast \
  contracts/eosio.token/eosio.token.abi