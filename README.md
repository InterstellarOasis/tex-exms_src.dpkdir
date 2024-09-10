# exms Texture Package

This is an extension to the Unvanquished texture package `exm` (and
in the future, `ex`).

## Using This Package

In your map, simply use `tex-exms` instead of `tex-exm` as a dependency. 

## Building This Package

Currently, building depends on the Unix shell `sh` and the
Unvanquished shader generator `sloth`. In some directory,
clone the repositories, and run the build script:

```
git clone https://github.com/UnvanquishedAssets/tex-exm_src.dpkdir
git clone https://github.com/InterstellarOasis/tex-exms_src.dpkdir
tex-exms_src.dpkdir/build.sh
```

This creates an extended
shader file `tex-exms_src.dpkdir/scripts/shared_exm.shader`. You can then package the
directory `tex-exms_src.dpkdir` as usual.
