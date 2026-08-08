# Zenodo description

This release provides the **research data, analysis code, numerical outputs, publication-quality figures, figure source data, and provenance records** supporting the study *Robustness limits of nongravitational orbit inference for the near-Earth asteroid 2020 GE*. The manuscript and supplementary manuscript are intentionally excluded.

The optical analysis uses 51 astrometric positions (102 scalar angular observables) over 1698.6935 days, grouped into 19 observatory-night blocks, together with seven radar measurements used for diagnostic closure tests. The release includes baseline gravitational/SRP/transverse/radial-plus-transverse model products; temporal exclusions and alternative-weight results; station-night bootstrap/jackknife summaries; full nonlinear correlated-likelihood refits; Tudat-OrbFit coefficient/trajectory reconciliation; radar continuation products; controlled harmonisation audits; and the six final vector figures with reproducible source tables/scripts.

The central claim is deliberately limited. The Tudat transverse-only solution yields a reproducible nominal negative coefficient, but station-night bootstrap and jackknife intervals include zero. The independent OrbFit solution retains the negative sign but differs substantially in amplitude, reciprocal no-refit trajectory transport fails, and radar does not achieve formal closure. Accordingly, the archive supports a **high-leverage, model-dependent nominal negative transverse candidate**, not a correlation-robust physical A2/Yarkovsky detection, outgassing inference, or dark-comet classification.

External runtime assets required for exact end-to-end OrbFit/Tudat replay (notably the OrbFit installation and native ephemeris binaries) are not redistributed; exact provenance/hashes are included.

## Authors and affiliations

- Sirojiddin Turaev — Karshi State Technical University, Karshi, Uzbekistan.
- Qudratillo Yuldoshev — Ulugh Beg Astronomical Institute, Uzbekistan Academy of Sciences, Tashkent, Uzbekistan.
- Sobir Turaev — Ulugh Beg Astronomical Institute, Uzbekistan Academy of Sciences, Tashkent, Uzbekistan. **Corresponding author.**
- Davron Ismoilov — Karshi State Technical University, Karshi, Uzbekistan.

Corresponding-author email and ORCID identifiers remain pending for the final public Zenodo release.

## v1.1.3 Zenodo/GitHub metadata hotfix

This release changes metadata only. The root `CITATION.cff` was reduced to Zenodo-supported, non-placeholder fields. No scientific data, numerical results, analysis code, figures, tables, or claim boundaries were changed.
