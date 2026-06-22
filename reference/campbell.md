# Campbell Cortical Atlas (1905)

Brain atlas for the Campbell (1905) cortical parcellation with 17
regions per hemisphere. Contains both 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://ggsegverse.github.io/ggseg3d/reference/ggseg3d.html).

## Usage

``` r
campbell()
```

## Value

A
[ggseg.formats::ggseg_atlas](https://ggsegverse.github.io/ggseg.formats/reference/ggseg_atlas.html)
object (cortical).

## References

Campbell A.W. (1905). Histological studies on the localisation of
cerebral function. Cambridge University Press.

Pijnenburg R, et al. (2021). Myelo- and cytoarchitectonic
microstructural and functional human cortical atlases reconstructed in
common MRI space. *NeuroImage*, 239, 118274.
[doi:10.1016/j.neuroimage.2021.118274](https://doi.org/10.1016/j.neuroimage.2021.118274)

## See also

Other ggseg_atlases:
[`brodmann()`](https://ggsegverse.github.io/ggsegHistorical/reference/brodmann.md),
[`economo()`](https://ggsegverse.github.io/ggsegHistorical/reference/economo.md),
[`flechsig()`](https://ggsegverse.github.io/ggsegHistorical/reference/flechsig.md),
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

Other cortical_atlases:
[`brodmann()`](https://ggsegverse.github.io/ggsegHistorical/reference/brodmann.md),
[`economo()`](https://ggsegverse.github.io/ggsegHistorical/reference/economo.md),
[`flechsig()`](https://ggsegverse.github.io/ggsegHistorical/reference/flechsig.md),
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

Other historical_atlases:
[`brodmann()`](https://ggsegverse.github.io/ggsegHistorical/reference/brodmann.md),
[`economo()`](https://ggsegverse.github.io/ggsegHistorical/reference/economo.md),
[`flechsig()`](https://ggsegverse.github.io/ggsegHistorical/reference/flechsig.md),
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md),
[`smith()`](https://ggsegverse.github.io/ggsegHistorical/reference/smith.md)

## Examples

``` r
campbell()
#> 
#> ── campbell ggseg atlas ────────────────────────────────────────────────────────
#> Type: cortical
#> Regions: 17
#> Hemispheres: left, right
#> Views: inferior, lateral, medial, superior
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#>    hemi            region                label
#> 1  left        prefrontal        lh_prefrontal
#> 2  left           frontal           lh_frontal
#> 3  left  inter_precentral  lh_inter_precentral
#> 4  left        precentral        lh_precentral
#> 5  left       postcentral       lh_postcentral
#> 6  left inter_postcentral lh_inter_postcentral
#> 7  left          parietal          lh_parietal
#> 8  left      visuopsychic      lh_visuopsychic
#> 9  left      visuosensory      lh_visuosensory
#> 10 left          temporal          lh_temporal
#> ... with 24 more rows
plot(campbell())
```
