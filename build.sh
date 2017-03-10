#!/bin/bash
set -ev
dotnet restore
dotnet build -s ./SampleCoreWebApp.csproj -c Release