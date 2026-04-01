library(ggseg.extra)
library(ggseg.formats)

Sys.setenv(FREESURFER_HOME = "/Applications/freesurfer/7.4.1")

atlases <- list(
  brodmann = list(
    annot_pattern = "fsaverage_Brodmann",
    contextual = "unknown",
    tolerance = 0.05
  ),
  campbell = list(
    annot_pattern = "campbell",
    contextual = "unknown|Unknown"
  ),
  economo = list(
    annot_pattern = "economo",
    contextual = "unknown",
    tolerance = 0.05
  ),
  flechsig = list(
    annot_pattern = "flechsig",
    contextual = "unknown",
    tolerance = 0.05
  ),
  kleist = list(
    annot_pattern = "kleist",
    contextual = "Unknown",
    tolerance = 0.05
  ),
  smith = list(
    annot_pattern = "smith",
    contextual = "unknown|Unknown"
  )
)

results <- list()
for (nm in names(atlases)) {
  cfg <- atlases[[nm]]
  annot_files <- file.path(
    here::here("data-raw", "fsaverage5"),
    paste0(c("lh", "rh"), ".", cfg$annot_pattern, ".annot")
  )

  args <- list(
    input_annot = annot_files,
    atlas_name = nm,
    output_dir = "data-raw",
    skip_existing = FALSE,
    cleanup = FALSE
  )
  if (!is.null(cfg$tolerance)) args$tolerance <- cfg$tolerance

  atlas <- do.call(create_cortical_from_annotation, args) |>
    atlas_region_contextual(cfg$contextual, "label")

  cat("Created", nm, "atlas\n")
  print(atlas)
  results[[paste0(".", nm)]] <- atlas
}

list2env(results, envir = environment())

usethis::use_data(
  .brodmann, .campbell, .economo, .flechsig, .kleist, .smith,
  overwrite = TRUE, compress = "xz", internal = TRUE
)
