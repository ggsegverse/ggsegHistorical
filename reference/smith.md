# Smith Cortical Atlas (1907)

Brain atlas for the Smith 1907 cortical parcellation. Contains both 2D
polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://ggsegverse.github.io/ggseg3d/reference/ggseg3d.html).

## Usage

``` r
smith()
```

## Value

A
[ggseg.formats::ggseg_atlas](https://ggsegverse.github.io/ggseg.formats/reference/ggseg_atlas.html)
object (cortical).

## References

G.E. Smith; A new topographical survey of the human cerebral cortex,
being an account of the distribution of the anatomically distinct
cortical areas and their relationship to the cerebral sulci; J. Anat.
Physiol., 41 (Pt 4) (1907), p. 237

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
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md)

Other cortical_atlases:
[`brodmann()`](https://ggsegverse.github.io/ggsegHistorical/reference/brodmann.md),
[`campbell()`](https://ggsegverse.github.io/ggsegHistorical/reference/campbell.md),
[`economo()`](https://ggsegverse.github.io/ggsegHistorical/reference/economo.md),
[`flechsig()`](https://ggsegverse.github.io/ggsegHistorical/reference/flechsig.md),
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md)

Other historical_atlases:
[`brodmann()`](https://ggsegverse.github.io/ggsegHistorical/reference/brodmann.md),
[`campbell()`](https://ggsegverse.github.io/ggsegHistorical/reference/campbell.md),
[`economo()`](https://ggsegverse.github.io/ggsegHistorical/reference/economo.md),
[`flechsig()`](https://ggsegverse.github.io/ggsegHistorical/reference/flechsig.md),
[`kleist()`](https://ggsegverse.github.io/ggsegHistorical/reference/kleist.md)

## Examples

``` r
smith()
#> 
#> ── smith ggseg atlas ───────────────────────────────────────────────────────────
#> Type: cortical
#> Regions: 44
#> Hemispheres: left, right
#> Views: inferior, lateral, medial, superior
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#>    hemi  region      label
#> 1  left callosA lh_callosA
#> 2  left callosB lh_callosB
#> 3  left callosC lh_callosC
#> 4  left callosD lh_callosD
#> 5  left    froB    lh_froB
#> 6  left    froC    lh_froC
#> 7  left    froD    lh_froD
#> 8  left  froinf  lh_froinf
#> 9  left  froint  lh_froint
#> 10 left frointB lh_frointB
#> ... with 78 more rows
plot(smith())
```
