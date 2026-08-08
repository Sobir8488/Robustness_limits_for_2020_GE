# 2020 GE reproducibility data/code release v1.1.0

## What this archive is

This is the curated Zenodo release package for the analysis associated with **Robustness limits of nongravitational orbit inference for the near-Earth asteroid 2020 GE**.

The manuscript itself is **intentionally not included**. This archive contains the research products required to inspect the reported results: frozen optical/radar inputs, configuration, executable analysis source, machine-readable model and robustness outputs, cross-code evidence, publication-quality vector figures, figure source data, figure-generation code, provenance records, and release validators.

## Scientific disposition

The release supports a high-leverage, model-dependent nominal negative transverse candidate, not a correlation-robust physical A2/Yarkovsky detection. See `SCIENTIFIC_CLAIM_BOUNDARY.md`.

## Directory map

- `data/` — optical, radar, and reference input data used by the analysis.
- `configuration/` — frozen model and controlled-test protocols.
- `code/core_pipeline/` — core Tudat processing/model/LOO/weight/radar scripts and package source.
- `code/nonlinear_correlation/` — full nonlinear station-night covariance refit code.
- `code/robustness/` — heterogeneous-correlation and G37 sensitivity code.
- `code/harmonisation/` — clean one-layer cross-code harmonisation tests.
- `code/figures/` — Q1+ figure-generation scripts and style/provenance helpers.
- `results/` — machine-readable main tables and frozen numerical outputs.
- `figures/` — six final vector-PDF figures used for the current article version.
- `environment/` — environment specifications and runtime pins.
- `provenance/` — claim/figure provenance and bounded positive-control ledgers.
- `metadata/` — Zenodo/CITATION templates; creator/DOI fields require author confirmation.
- `licenses/` — license-selection and third-party-data notices.

## Quick checks

Run:

```bash
python code/validation/validate_release.py
```

The validator checks the file manifest, scientific key values, required figure/data/code assets, and confirms that no manuscript PDF/TeX/source has entered the deposit.

## Reproducing figures

The final vector figures and their source data/scripts are included. From the archive root, use the scripts in `code/figures/`; `Q1PLUS_SOURCE_DATA_PROVENANCE.json` records the source lineage.

## Reproducing the full orbit fits

The source scripts and frozen inputs are included, but some external runtime assets are not redistributed: the OrbFit executable/source tree, the DE431 native ephemeris file, and Tudat/SPICE runtime kernels. Their exact provenance/hashes are recorded in `provenance/EXTERNAL_SOFTWARE_AND_EPHEMERIS_PROVENANCE.md`. These external assets must be installed separately for end-to-end numerical replay.

## Manuscript exclusion

No manuscript PDF, LaTeX source, bibliography, abstract source, supplementary-manuscript PDF/TeX, highlights file, journal class/style, or cover letter is included. Figures and machine-readable results are research products and are intentionally included.

## Before Zenodo publication

Author names/order, affiliations, ORCIDs, the rights-holder-approved license, and the reserved Zenodo DOI/record URL must be entered in `metadata/`. The scientific archive is otherwise frozen.

## Authors and affiliations

- Sirojiddin Turaev — Karshi State Technical University, Karshi, Uzbekistan.
- Qudratillo Yuldoshev — Ulugh Beg Astronomical Institute, Uzbekistan Academy of Sciences, Tashkent, Uzbekistan.
- Sobir Turaev — Ulugh Beg Astronomical Institute, Uzbekistan Academy of Sciences, Tashkent, Uzbekistan. **Corresponding author.**
- Davron Ismoilov — Karshi State Technical University, Karshi, Uzbekistan.

Corresponding-author email and ORCID identifiers remain pending for the final public Zenodo release.

## v1.1.3 Zenodo/GitHub metadata hotfix

This release changes metadata only. The root `CITATION.cff` was reduced to Zenodo-supported, non-placeholder fields. No scientific data, numerical results, analysis code, figures, tables, or claim boundaries were changed.
