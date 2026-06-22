# Brodmann Areas Atlas (1909)

Brain atlas for the Brodmann areas cortical parcellation with 39 regions
per hemisphere. Contains both 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://ggsegverse.github.io/ggseg3d/reference/ggseg3d.html).

## Usage

``` r
brodmann()
```

## Value

A
[ggseg.formats::ggseg_atlas](https://ggsegverse.github.io/ggseg.formats/reference/ggseg_atlas.html)
object (cortical).

## References

Brodmann K (1909). Vergleichende Lokalisationslehre der Grosshirnrinde.
Leipzig: Johann Ambrosius Barth.

Pijnenburg R, et al. (2021). Myelo- and cytoarchitectonic
microstructural and functional human cortical atlases reconstructed in
common MRI space. *NeuroImage*, 239, 118274.
[doi:10.1016/j.neuroimage.2021.118274](https://doi.org/10.1016/j.neuroimage.2021.118274)

## See also

Other ggseg_atlases:
[`campbell()`](https://ggsegverse.github.io/ggsegHistorical/reference/campbell.md),
[`economo()`](https://ggsegverse.github.io/ggsegHistorical/reference/economo.md),
[`flechsig()`](https://ggsegverse.github.io/ggsegHistorical/reference/flechsig.md),
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

Other cortical_atlases:
[`campbell()`](https://ggsegverse.github.io/ggsegHistorical/reference/campbell.md),
[`economo()`](https://ggsegverse.github.io/ggsegHistorical/reference/economo.md),
[`flechsig()`](https://ggsegverse.github.io/ggsegHistorical/reference/flechsig.md),
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

Other historical_atlases:
[`campbell()`](https://ggsegverse.github.io/ggsegHistorical/reference/campbell.md),
[`economo()`](https://ggsegverse.github.io/ggsegHistorical/reference/economo.md),
[`flechsig()`](https://ggsegverse.github.io/ggsegHistorical/reference/flechsig.md),
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

## Examples

``` r
brodmann()
#> 
#> ── brodmann ggseg atlas ────────────────────────────────────────────────────────
#> Type: cortical
#> Regions: 39
#> Hemispheres: left, right
#> Views: inferior, lateral, medial, superior
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#>    hemi region    label
#> 1  left  BA1_3 lh_BA1_3
#> 2  left    BA2   lh_BA2
#> 3  left    BA4   lh_BA4
#> 4  left    BA5   lh_BA5
#> 5  left    BA6   lh_BA6
#> 6  left    BA7   lh_BA7
#> 7  left    BA8   lh_BA8
#> 8  left    BA9   lh_BA9
#> 9  left   BA10  lh_BA10
#> 10 left   BA11  lh_BA11
#> ... with 68 more rows
plot(brodmann())
```
