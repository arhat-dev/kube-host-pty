# set `--build-arg TARGET` to the binary target name
FROM arhatdev/builder-go:debian-latest as builder
FROM arhatdev/go:scratch
