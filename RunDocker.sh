#!/bin/bash
HOST_DIR=~/Code/CSharp/MyConsole

docker run --rm -v $HOST_DIR:/home -w /home microsoft/dotnet dotnet run