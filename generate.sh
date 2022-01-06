#!/bin/sh

cd ..
dotnet build
cd docs
docfx metadata
dfmg