# Scientific claim boundary

This deposit supports the following interpretation of the 2020 GE analysis:

- The Tudat transverse-only fit has a reproducible nominal negative transverse coefficient.
- Fixed-support covariance and nonlinear correlated-likelihood refits retain a negative local interval.
- Station-night bootstrap and jackknife intervals include zero.
- F51 is required for estimator support and G37 creates strong nonlinear leverage/conditioning.
- An independent OrbFit fit retains the negative sign but differs in amplitude by a factor of about 4.63.
- Reciprocal no-refit trajectory transport fails strongly.
- Radar continuation does not achieve formal closure.

Therefore the release supports a **high-leverage, model-dependent nominal negative transverse candidate**. It does **not** authorize a correlation-robust physical A2 detection, a Yarkovsky detection, an outgassing inference, or a dark-comet classification.

The final cross-code harmonisation audit excludes several obvious primary causes (force-law normalization/direction, station-radius convention, tested relativity setting, light-time iteration depth, and OrbFit AST17 massive perturbers), while exact matched planetary-ephemeris and observer/apparent-position equivalence remain unresolved.
