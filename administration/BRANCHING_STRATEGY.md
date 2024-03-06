# Branching Strategy for HERMES

## 1. Branching Policies
- Branches are created for each new feature, bug fix, release, and hotfix.
- Only authorized team members can create, merge, and delete branches.

## 2. Master Branch
- Reflects the production-ready state of the application.

## 3. Feature Branches
- Created for each new feature or bug fix.
- Naming convention: feature/HERMES-XXX or bugfix/HERMES-XXX, where XXX is the ticket number.
- Branched off from and merged back into the master branch.

## 4. Release Branches
- Created from the master branch when preparing for a new release.
- Used for final testing, bug fixing, and last-minute changes.
- Merged into the master branch once the release is stable, tagged with a version number.

## 5. Pull Request (PR) Process
- Developers submit pull requests for merging changes into the master branch.
- Code reviews are mandatory before merging to ensure code quality.
- Continuous Integration (CI) and automated tests run on all PRs (TODO: HERMES-6).

## 6. Versioning
- Semantic versioning (MAJOR.MINOR.PATCH) is followed for releases.
- Version numbers are tagged on the main branch after each release.

## 7. Continuous Improvement
- Regular reviews of the branching strategy based on team feedback and project needs.
- Strategy adapted as necessary to improve efficiency and collaboration.

