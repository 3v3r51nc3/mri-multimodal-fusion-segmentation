# Project code

Shared base (`data`, `eval`) plus one package per fusion method.

```
src/msi_fusion/
  data/          BraTS loading, preprocessing, splits (shared)
  eval/          Dice, HD95, evaluation protocol (shared)
  early_fusion/  Method 1: N-channel U-Net
  late_fusion/   Method 2: one U-Net per sequence, then aggregation
configs/         experiment configs
scripts/         train / evaluate entry points
notebooks/       exploration and result figures
results/         metrics tables and figures used in the main README
tests/
```

Environment and run instructions will be added once the framework is chosen
(see `../docs/decisions.md`).
