# DevOps Git Workflow Project (Task 4)

## Objective
Implement and manage a DevOps project using Git and GitHub best practices, demonstrating branch isolation, pull request reviews, semantic version tagging, and comprehensive documentation.

## Branching Strategy
- **`main`**: Production-stable branch containing verified release versions.
- **`dev`**: Active integration branch where features are combined and tested.
- **`feature/docker-diagnostics`**: Dedicated feature branch for Docker infrastructure assets.

## Git Lifecycle & Operations Executed
1. **Repository Setup**: Initialized Git repository, configured tracking, and established `.gitignore` filtering rules.
2. **Branch Management**: Created `dev` from `main`, and branched `feature/docker-diagnostics` off `dev`.
3. **Pull Request Workflow**:
   - Merged `feature/docker-diagnostics` into `dev` via Pull Request review.
   - Merged `dev` into `main` via production Pull Request.
4. **Release Tagging**: Tagged stable release `v1.0.0` on `main`.

## Repository Files
- `scripts/healthcheck.sh`: System diagnostic utility.
- `Dockerfile` & `docker-compose.yml`: Container definitions.
- `.gitignore`: Configured to block credentials, state files, and build directories.

## Tags
- `v1.0.0`: First stable production release.
