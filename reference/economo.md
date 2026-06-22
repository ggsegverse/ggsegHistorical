# Economo & Koskinas Cytoarchitectonic Atlas (1925)

Brain atlas based on the historical Economo & Koskinas 1925
cytoarchitectonic parcellation with 15 regions per hemisphere. Contains
both 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://ggsegverse.github.io/ggseg3d/reference/ggseg3d.html).

## Usage

``` r
economo()
```

## Value

A
[ggseg.formats::ggseg_atlas](https://ggsegverse.github.io/ggseg.formats/reference/ggseg_atlas.html)
object (cortical).

## References

C.F. von Economo, G.N. Koskinas; Die Cytoarchitektonik Der Hirnrinde Des
Erwachsenen Menschen; J. Springer (1925)

Pijnenburg R, et al. (2021). Myelo- and cytoarchitectonic
microstructural and functional human cortical atlases reconstructed in
common MRI space. *NeuroImage*, 239, 118274.
[doi:10.1016/j.neuroimage.2021.118274](https://doi.org/10.1016/j.neuroimage.2021.118274)

## See also

Other ggseg_atlases:
[`brodmann()`](https://ggsegverse.github.io/ggsegHistorical/reference/brodmann.md),
[`campbell()`](https://ggsegverse.github.io/ggsegHistorical/reference/campbell.md),
[`flechsig()`](https://ggsegverse.github.io/ggsegHistorical/reference/flechsig.md),
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

Other cortical_atlases:
[`brodmann()`](https://ggsegverse.github.io/ggsegHistorical/reference/brodmann.md),
[`campbell()`](https://ggsegverse.github.io/ggsegHistorical/reference/campbell.md),
[`flechsig()`](https://ggsegverse.github.io/ggsegHistorical/reference/flechsig.md),
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

Other historical_atlases:
[`brodmann()`](https://ggsegverse.github.io/ggsegHistorical/reference/brodmann.md),
[`campbell()`](https://ggsegverse.github.io/ggsegHistorical/reference/campbell.md),
[`flechsig()`](https://ggsegverse.github.io/ggsegHistorical/reference/flechsig.md),
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

## Examples

``` r
economo()
#> 
#> ── economo ggseg atlas ─────────────────────────────────────────────────────────
#> Type: cortical
#> Regions: 15
#> Hemispheres: left, right
#> Views: inferior, lateral, medial, superior
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#>    hemi               region                   label
#> 1  left                  CT1                  lh_CT1
#> 2  left        CT1_2_fro_inf        lh_CT1_2_fro_inf
#> 3  left            CT1_2_mof            lh_CT1_2_mof
#> 4  left CT1_2_pref_ins_postc lh_CT1_2_pref_ins_postc
#> 5  left           CT1_2_temp           lh_CT1_2_temp
#> 6  left              CT2_fro              lh_CT2_fro
#> 7  left              CT2_par              lh_CT2_par
#> 8  left              CT3_fro              lh_CT3_fro
#> 9  left              CT3_par              lh_CT3_par
#> 10 left              CT4_occ              lh_CT4_occ
#> ... with 20 more rows
plot(economo())
```
