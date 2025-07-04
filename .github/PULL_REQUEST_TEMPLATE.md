<!-- Thank you for your contribution.
     Make sure you read the contributing guide and fill this template. -->


<!-- If this is a bug fix, make sure the bug was reported beforehand. -->
Fixes / closes #????


<!-- Remove anything that doesn't apply in the following checklist. -->

<!-- If there is a user-visible change and testing is not prohibitively expensive: -->
- [ ] Added / updated **test-suite**.

<!-- If this is a feature pull request / breaks compatibility: -->
- [ ] Added **changelog**.
- [ ] Added / updated **documentation**.
  <!-- Check if the following applies, otherwise remove these lines. -->
  - [ ] Documented any new / changed **user messages**.
  - [ ] Updated **documented syntax** by running `make doc_gram_rsts`.

<!-- If this breaks external libraries or plugins in CI: -->
- [ ] Opened **overlay** pull requests.

<!--
# Turn this off if you don't want coq-bot suggestions to run the minimizer
# (you can always call the minimizer with @coqbot minimize anyway)
offer-minimizer: on
-->

<!-- Pointers to relevant developer documentation:

Contributing guide: https://github.com/rocq-prover/rocq/blob/master/CONTRIBUTING.md

Test-suite: https://github.com/rocq-prover/rocq/blob/master/test-suite/README.md

Changelog: https://github.com/rocq-prover/rocq/blob/master/doc/changelog/README.md

Building the doc: https://github.com/rocq-prover/rocq/blob/master/doc/README.md
Sphinx: https://github.com/rocq-prover/rocq/blob/master/doc/sphinx/README.rst
doc_gram: https://github.com/rocq-prover/rocq/blob/master/doc/tools/docgram/README.md

Overlays: https://github.com/rocq-prover/rocq/blob/master/dev/ci/user-overlays/README.md
