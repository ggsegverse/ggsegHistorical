# Changelog

## ggsegHistorical 1.0.1

- Atlas 2D geometry migrated to the sf-optional `brain_polygons` format
  (`ggseg.formats` 0.0.3). The atlases now render without `sf` and its
  GDAL/GEOS/PROJ system libraries, enabling wasm and air-gapped
  installs. Plots are unchanged.

## ggsegHistorical 1.0.0

- Initial release combining six historical brain atlases from Pijnenburg
  et al.
  2021. into a single package.
- Includes: Brodmann (1909), Campbell (1905), Economo & Koskinas (1925),
  Flechsig (1920), Kleist (1934), and Smith (1907).
- Replaces individual packages: ggsegBrodmann, ggsegCampbell,
  ggsegEconomo, ggsegFlechsig, ggsegKleist, ggsegSmith.
