#!/bin/bash

echo 'current dir'
pwd

echo 'testing with parameters'
( cd ..; pwd )

echo 'back to original?'
pwd

echo 'testing with curly brackets'
{ cd ..; pwd; }

echo 'back to original?'
pwd
