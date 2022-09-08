---
title: subdotnet
published: true
description: sub.net - Part 1
tags: 'subdotnet,avalanche,blockchain'
cover_image: ./assets/subdotnet-header-small.png
id: 1187980
date: '2022-09-08T13:28:16Z'
---


[Subdotnet](https://github.com/boulix3/subdotnet) 

_Custom avalanche subnet VMs written in C#_

## How it all started

This project was originaly my submission for the Avalanche Summit Hackathon in Barcelona.
It was a simple proof of concept showing a dotnet app implementing the [avalanche vm](https://github.com/ava-labs/avalanchego/blob/master/proto/vm/vm.proto) interface and running as an avalanche subnet.


## Where it's going

The goal is to make it as easy as possible for any .net developper to create a custom blockchain.

The [github organisation](https://github.com/subdotnet) will contain at least two projects : 
- [sub.net](https://github.com/subdotnet/sub.net) Nuget package 
- [sdn](https://github.com/subdotnet/subdotnet-cli) Command line interface published as a [dotnet-tool](https://www.nuget.org/packages/sdn/)
