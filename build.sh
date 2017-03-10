#!/bin/bash
set -ev
dotnet restore
dotnet build **/SampleCoreWebApp.csproj -c Release