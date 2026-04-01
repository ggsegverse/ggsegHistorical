atlas_names <- c(
  "brodmann", "campbell", "economo",
  "flechsig", "kleist", "smith"
)

for (nm in atlas_names) {
  atlas <- do.call(nm, list())

  describe(paste(nm, "atlas"), {
    it("is a ggseg_atlas", {
      expect_s3_class(atlas, "ggseg_atlas")
      expect_s3_class(atlas, "cortical_atlas")
    })

    it("is valid", {
      expect_true(ggseg.formats::is_ggseg_atlas(atlas))
    })

    it("renders with ggseg", {
      skip_if_not_installed("ggseg")
      skip_if_not_installed("ggplot2")
      skip_if_not_installed("vdiffr")
      p <- ggplot2::ggplot() +
        ggseg::geom_brain(
          atlas = atlas,
          mapping = ggplot2::aes(fill = label),
          position = ggseg::position_brain(
            hemi ~ view
          ),
          show.legend = FALSE
        ) +
        ggplot2::scale_fill_manual(
          values = atlas$palette,
          na.value = "grey"
        ) +
        ggplot2::theme_void()
      vdiffr::expect_doppelganger(
        paste0(nm, "-2d"), p
      )
    })

    it("renders with ggseg3d", {
      skip_if_not_installed("ggseg3d")
      p <- ggseg3d::ggseg3d(atlas = atlas)
      expect_s3_class(
        p, c("plotly", "htmlwidget")
      )
    })
  })
}
