# Zenodo upload checklist

Before publishing the record:

- [ ] Confirm final author names and order.
- [x] Confirm affiliations and ORCIDs.
- [ ] Select/approve the license(s) as rights holders.
- [ ] Reserve the exact-version Zenodo DOI.
- [ ] Enter exact DOI and record URL in metadata templates.
- [ ] Add the article DOI/preprint DOI only after it exists, or remove the unresolved relation.
- [ ] Run `python code/validation/validate_release.py`.
- [ ] Confirm validator prints `ZENODO_RELEASE_CONTENT_VALIDATION=PASS`.
- [ ] Upload this ZIP as the primary Zenodo file.
- [ ] After publication, cite the exact-version DOI in the article Data and Code Availability statement.

- [ ] Add Sobir Turaev corresponding-author email.
