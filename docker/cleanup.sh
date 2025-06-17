#!/bin/bash

echo "Cleaning up Geth and Lighthouse node data..."

# Geth data dirs
rm -rf ./geth/geth1/*
rm -rf ./geth/geth2/*
rm -rf ./geth/geth3/*
rm -rf ./geth/geth4/*

# Lighthouse node data dirs
rm -rf ./lighthouse/cl_lighthouse1/*
rm -rf ./lighthouse/cl_lighthouse2/*
rm -rf ./lighthouse/cl_lighthouse3/*
rm -rf ./lighthouse/cl_lighthouse4/*

echo "Cleanup done."
