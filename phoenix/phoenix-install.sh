#!/usr/bin/env bash
# 2022-05-30 02:34
# gh repo view vovs03/elixir-engineer

clear

echo "Phoenix framework for Elixir starting install now..."
mix archive.install https://github.com/phoenixframework/archives/raw/master/phoenix_new.ez 

wget https://github.com/phoenixframework/archives/raw/master/phoenix_new.ez
mix archive.install ./phoenix_new.ez
