#!/bin/bash

echo "Cleaning up Geth and Lighthouse node data..."

# Geth data dirs
sudo rm -rf ./geth/geth1/*
sudo rm -rf ./geth/geth2/*
sudo rm -rf ./geth/geth3/*
sudo rm -rf ./geth/geth4/*

# Lighthouse node data dirs
sudo rm -rf ./lighthouse/cl_lighthouse1/*
sudo rm -rf ./lighthouse/cl_lighthouse2/*
sudo rm -rf ./lighthouse/cl_lighthouse3/*
sudo rm -rf ./lighthouse/cl_lighthouse4/*

echo "Cleanup done."
