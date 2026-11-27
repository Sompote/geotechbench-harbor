# Data notice

Release v0.4.1 of the GeoTechBench public tier
(https://github.com/tipokkitkobsin/geotechbench-v0.4-public) is included unchanged in `data/items.jsonl`, and the Harbor tasks in `datasets/` are generated from it:

| File | Release | Upstream commit | SHA-256 |
|---|---|---|---|
| `data/items.jsonl` | v0.4.1 (default) | f63c914 | `e09e0f3cbf03cfb173c260f9d4305c0511eb9eee2a99392a4b4a860d51c5b93c` |

The MIT licence of
this repository does not apply to these items.

* 316 items are adapted from US government publications (FHWA, USACE, NAVFAC) and carry the
  licence tag `public-domain-us-gov` with a citation to the source example.
* The remaining 702 items (hand-written and template problems) carry no licence statement;
  rights remain with the benchmark author.

Use the items for evaluating models. Do not train a model on `holdout_v1` and then report a
`holdout_v1` score, and contact the benchmark author before redistributing the items outside
this repository. The 368-item sealed tier is held by the author and is not included.
