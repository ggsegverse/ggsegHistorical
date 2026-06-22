# Kleist Functional Segregation Atlas (1934)

Brain atlas for the historical Kleist 1934 functional segregation with
49 regions per hemisphere. Contains both 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://ggsegverse.github.io/ggseg3d/reference/ggseg3d.html).

## Usage

``` r
kleist()
```

## Value

A
[ggseg.formats::ggseg_atlas](https://ggsegverse.github.io/ggseg.formats/reference/ggseg_atlas.html)
object (cortical).

## References

Kleist K. (1934) Gehirnpathologie vornehmlich auf Grund der
Kriegserfahrungen. Leipzig: Barth.

Pijnenburg R, et al. (2021). Myelo- and cytoarchitectonic
microstructural and functional human cortical atlases reconstructed in
common MRI space. *NeuroImage*, 239, 118274.
[doi:10.1016/j.neuroimage.2021.118274](https://doi.org/10.1016/j.neuroimage.2021.118274)

## See also

Other ggseg_atlases:
[`brodmann()`](https://ggsegverse.github.io/ggsegHistorical/reference/brodmann.md),
[`campbell()`](https://ggsegverse.github.io/ggsegHistorical/reference/campbell.md),
[`economo()`](https://ggsegverse.github.io/ggsegHistorical/reference/economo.md),
[`flechsig()`](https://ggsegverse.github.io/ggsegHistorical/reference/flechsig.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

Other cortical_atlases:
[`brodmann()`](https://ggsegverse.github.io/ggsegHistorical/reference/brodmann.md),
[`campbell()`](https://ggsegverse.github.io/ggsegHistorical/reference/campbell.md),
[`economo()`](https://ggsegverse.github.io/ggsegHistorical/reference/economo.md),
[`flechsig()`](https://ggsegverse.github.io/ggsegHistorical/reference/flechsig.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

Other historical_atlases:
[`brodmann()`](https://ggsegverse.github.io/ggsegHistorical/reference/brodmann.md),
[`campbell()`](https://ggsegverse.github.io/ggsegHistorical/reference/campbell.md),
[`economo()`](https://ggsegverse.github.io/ggsegHistorical/reference/economo.md),
[`flechsig()`](https://ggsegverse.github.io/ggsegHistorical/reference/flechsig.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

## Examples

``` r
kleist()
#> 
#> ── kleist ggseg atlas ──────────────────────────────────────────────────────────
#> Type: cortical
#> Regions: 49
#> Hemispheres: left, right
#> Views: inferior, lateral, medial, superior
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#>    hemi   region       label
#> 1  left K1_3a_3b lh_K1_3a_3b
#> 2  left       K2       lh_K2
#> 3  left       K4       lh_K4
#> 4  left       K5       lh_K5
#> 5  left     K6aa     lh_K6aa
#> 6  left   K6ab_1   lh_K6ab_1
#> 7  left   K6ab_2   lh_K6ab_2
#> 8  left       K7       lh_K7
#> 9  left     K8_1     lh_K8_1
#> 10 left     K8_2     lh_K8_2
#> ... with 88 more rows
plot(kleist())
```
