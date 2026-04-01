#' Brodmann Areas Atlas (1909)
#'
#' Brain atlas for the Brodmann areas cortical parcellation
#' with 39 regions per hemisphere. Contains both 2D polygon
#' geometry for [ggseg::geom_brain()] and 3D vertex indices
#' for [ggseg3d::ggseg3d()].
#'
#' @family ggseg_atlases
#' @family cortical_atlases
#' @family historical_atlases
#'
#' @references Brodmann K (1909). Vergleichende
#'   Lokalisationslehre der Grosshirnrinde. Leipzig: Johann
#'   Ambrosius Barth.
#'
#'   Pijnenburg R, et al. (2021). Myelo- and cytoarchitectonic
#'   microstructural and functional human cortical atlases
#'   reconstructed in common MRI space. *NeuroImage*, 239,
#'   118274. \doi{10.1016/j.neuroimage.2021.118274}
#'
#' @return A [ggseg.formats::ggseg_atlas] object (cortical).
#' @export
#' @examples
#' brodmann()
#' plot(brodmann())
brodmann <- function() .brodmann

#' Campbell Cortical Atlas (1905)
#'
#' Brain atlas for the Campbell (1905) cortical parcellation
#' with 17 regions per hemisphere. Contains both 2D polygon
#' geometry for [ggseg::geom_brain()] and 3D vertex indices
#' for [ggseg3d::ggseg3d()].
#'
#' @family ggseg_atlases
#' @family cortical_atlases
#' @family historical_atlases
#'
#' @references Campbell A.W. (1905). Histological studies on
#'   the localisation of cerebral function. Cambridge
#'   University Press.
#'
#'   Pijnenburg R, et al. (2021). Myelo- and cytoarchitectonic
#'   microstructural and functional human cortical atlases
#'   reconstructed in common MRI space. *NeuroImage*, 239,
#'   118274. \doi{10.1016/j.neuroimage.2021.118274}
#'
#' @return A [ggseg.formats::ggseg_atlas] object (cortical).
#' @export
#' @examples
#' campbell()
#' plot(campbell())
campbell <- function() .campbell

#' Economo & Koskinas Cytoarchitectonic Atlas (1925)
#'
#' Brain atlas based on the historical Economo & Koskinas 1925
#' cytoarchitectonic parcellation with 15 regions per
#' hemisphere. Contains both 2D polygon geometry for
#' [ggseg::geom_brain()] and 3D vertex indices for
#' [ggseg3d::ggseg3d()].
#'
#' @family ggseg_atlases
#' @family cortical_atlases
#' @family historical_atlases
#'
#' @references C.F. von Economo, G.N. Koskinas; Die
#'   Cytoarchitektonik Der Hirnrinde Des Erwachsenen Menschen;
#'   J. Springer (1925)
#'
#'   Pijnenburg R, et al. (2021). Myelo- and cytoarchitectonic
#'   microstructural and functional human cortical atlases
#'   reconstructed in common MRI space. *NeuroImage*, 239,
#'   118274. \doi{10.1016/j.neuroimage.2021.118274}
#'
#' @return A [ggseg.formats::ggseg_atlas] object (cortical).
#' @export
#' @examples
#' economo()
#' plot(economo())
economo <- function() .economo

#' Flechsig Myelogenetic Atlas (1920)
#'
#' Brain atlas for the Flechsig myelogenetic cortical
#' parcellation with 46 regions per hemisphere. Contains both
#' 2D polygon geometry for [ggseg::geom_brain()] and 3D vertex
#' indices for [ggseg3d::ggseg3d()].
#'
#' @family ggseg_atlases
#' @family cortical_atlases
#' @family historical_atlases
#'
#' @references Flechsig P (1920). Anatomie des menschlichen
#'   Gehirns und Ruckenmarks auf myelogenetischer Grundlage.
#'   Leipzig: Georg Thieme.
#'
#'   Pijnenburg R, et al. (2021). Myelo- and cytoarchitectonic
#'   microstructural and functional human cortical atlases
#'   reconstructed in common MRI space. *NeuroImage*, 239,
#'   118274. \doi{10.1016/j.neuroimage.2021.118274}
#'
#' @return A [ggseg.formats::ggseg_atlas] object (cortical).
#' @export
#' @examples
#' flechsig()
#' plot(flechsig())
flechsig <- function() .flechsig

#' Kleist Functional Segregation Atlas (1934)
#'
#' Brain atlas for the historical Kleist 1934 functional
#' segregation with 49 regions per hemisphere. Contains both
#' 2D polygon geometry for [ggseg::geom_brain()] and 3D vertex
#' indices for [ggseg3d::ggseg3d()].
#'
#' @family ggseg_atlases
#' @family cortical_atlases
#' @family historical_atlases
#'
#' @references Kleist K. (1934) Gehirnpathologie vornehmlich
#'   auf Grund der Kriegserfahrungen. Leipzig: Barth.
#'
#'   Pijnenburg R, et al. (2021). Myelo- and cytoarchitectonic
#'   microstructural and functional human cortical atlases
#'   reconstructed in common MRI space. *NeuroImage*, 239,
#'   118274. \doi{10.1016/j.neuroimage.2021.118274}
#'
#' @return A [ggseg.formats::ggseg_atlas] object (cortical).
#' @export
#' @examples
#' kleist()
#' plot(kleist())
kleist <- function() .kleist

#' Smith Cortical Atlas (1907)
#'
#' Brain atlas for the Smith 1907 cortical parcellation.
#' Contains both 2D polygon geometry for [ggseg::geom_brain()]
#' and 3D vertex indices for [ggseg3d::ggseg3d()].
#'
#' @family ggseg_atlases
#' @family cortical_atlases
#' @family historical_atlases
#'
#' @references G.E. Smith; A new topographical survey of the
#'   human cerebral cortex, being an account of the
#'   distribution of the anatomically distinct cortical areas
#'   and their relationship to the cerebral sulci;
#'   J. Anat. Physiol., 41 (Pt 4) (1907), p. 237
#'
#'   Pijnenburg R, et al. (2021). Myelo- and cytoarchitectonic
#'   microstructural and functional human cortical atlases
#'   reconstructed in common MRI space. *NeuroImage*, 239,
#'   118274. \doi{10.1016/j.neuroimage.2021.118274}
#'
#' @return A [ggseg.formats::ggseg_atlas] object (cortical).
#' @export
#' @examples
#' smith()
#' plot(smith())
smith <- function() .smith
