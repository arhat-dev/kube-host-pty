# set `--build-arg TARGET` to the binary target name
FROM arhatdev/builder-go:onbuild as builder
FROM arhatdev/go-scratch:onbuild
