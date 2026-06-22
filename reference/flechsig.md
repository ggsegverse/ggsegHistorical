# Flechsig Myelogenetic Atlas (1920)

Brain atlas for the Flechsig myelogenetic cortical parcellation with 46
regions per hemisphere. Contains both 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://ggsegverse.github.io/ggseg3d/reference/ggseg3d.html).

## Usage

``` r
flechsig()
```

## Value

A
[ggseg.formats::ggseg_atlas](https://ggsegverse.github.io/ggseg.formats/reference/ggseg_atlas.html)
object (cortical).

## References

Flechsig P (1920). Anatomie des menschlichen Gehirns und Ruckenmarks auf
myelogenetischer Grundlage. Leipzig: Georg Thieme.

Pijnenburg R, et al. (2021). Myelo- and cytoarchitectonic
microstructural and functional human cortical atlases reconstructed in
common MRI space. *NeuroImage*, 239, 118274.
[doi:10.1016/j.neuroimage.2021.118274](https://doi.org/10.1016/j.neuroimage.2021.118274)

## See also

Other ggseg_atlases:
[`brodmann()`](https://ggsegverse.github.io/ggsegHistorical/reference/brodmann.md),
[`campbell()`](https://ggsegverse.github.io/ggsegHistorical/reference/campbell.md),
[`economo()`](https://ggsegverse.github.io/ggsegHistorical/reference/economo.md),
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

Other cortical_atlases:
[`brodmann()`](https://ggsegverse.github.io/ggsegHistorical/reference/brodmann.md),
[`campbell()`](https://ggsegverse.github.io/ggsegHistorical/reference/campbell.md),
[`economo()`](https://ggsegverse.github.io/ggsegHistorical/reference/economo.md),
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

Other historical_atlases:
[`brodmann()`](https://ggsegverse.github.io/ggsegHistorical/reference/brodmann.md),
[`campbell()`](https://ggsegverse.github.io/ggsegHistorical/reference/campbell.md),
[`economo()`](https://ggsegverse.github.io/ggsegHistorical/reference/economo.md),
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

## Examples

``` r
flechsig()
#> 
#> ── flechsig ggseg atlas ────────────────────────────────────────────────────────
#> Type: cortical
#> Regions: 46
#> Hemispheres: left, right
#> Views: inferior, lateral, superior, medial
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#>    hemi region   label
#> 1  left     F2   lh_F2
#> 2  left     F3   lh_F3
#> 3  left     F4   lh_F4
#> 4  left     F5   lh_F5
#> 5  left     F6   lh_F6
#> 6  left     F7   lh_F7
#> 7  left     F8   lh_F8
#> 8  left     F9   lh_F9
#> 9  left    F10  lh_F10
#> 10 left   F10x lh_F10x
#> ... with 82 more rows
plot(flechsig())
```
