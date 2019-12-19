#!/bin/bash
mkdir json
touch json/test{1..20}.txt
ls -ltr json/*
rm -rf json/*
