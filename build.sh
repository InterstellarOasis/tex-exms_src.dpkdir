#!/bin/sh

# this is supposed to to be called in the parent directory

for path in tex-exms_src.dpkdir/textures/shared_exm_src/*
do
	cp $path tex-exm_src.dpkdir/textures/shared_exm_src
done

mkdir -p tex-exms_src.dpkdir/scripts
sloth.py tex-exm_src.dpkdir/textures/shared_exm_src > tex-exms_src.dpkdir/scripts/shared_exm.shader
