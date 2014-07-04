#!/bin/sh

rename s'/(.*?)-Edge_Cuts\..*/$1.GKO/' gerber/*
rename s'/(.*?)-.*?\.(.*)/$1.\U$2/' gerber/*
rename s'/(.*?).drl/$1.TXT/' gerber/*

