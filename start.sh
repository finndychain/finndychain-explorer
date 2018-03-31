#!/usr/bin/env bash
pm2 stop FinndyChain-explorer
NODE_ENV=production pm2 start server-dist/index.js --name FinndyChain-explorer
