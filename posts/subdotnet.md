---
title: Subdotnet
published: false
description: Part 1
tags: 'subdotnet,avalanche,blockchain'
cover_image: ./assets/subdotnet-header.png
id: 1185239
---


[Subdotnet](https://github.com/boulix3/subdotnet) 

_Custom avalanche subnet VMs written in C#_

## How it all started

This project was my submission for the Avalanche Summit Hackathon in Barcelona.
My goal was to implement a simple blockchain subnet. 

Unfortunately my project was incomplete. 

Here is what I managed to implement :  
- go-plugin c# implementation
- vm.proto empty-shell implementation (writes logs only)
- scripts to : publish subdotnet as a binary, and 

But most of all, during the hackathon I learned : 
- to read and understand golang
- about [avalanchego](https://github.com/ava-labs/avalanchego) internals
- how to run nodes locally using [avalanche-network-runner](https://github.com/ava-labs/avalanche-network-runner)
- how to register and run a custom subnet

## Where it's going

It will be easy for any .net developper to create a custom blockchain.

The [github organisation](https://github.com/subdotnet) will contain at least two projects : 
- [sub.net](https://github.com/subdotnet/sub.net) Nuget package 
- [sdn](https://github.com/subdotnet/subdotnet-cli) Command line interface published as a [dotnet-tool](https://www.nuget.org/packages/sdn/)
