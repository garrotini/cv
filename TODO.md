# TODO — Career artifacts

## CV
- [ ] Provider decision: AWS vs Azure (2-weekend trial, same mini-project)
- [ ] Rebuild `make pdf` after any change (`.md` first = source of truth)

## CI/CD quick win — set_deb12 (HIGH impact, LOW effort)
- [ ] Add `.github/workflows/shellcheck.yml` to set_deb12: shellcheck all `*.sh` on push/PR
- [ ] Add `.github/workflows/lint.yml` (optional): yamllint for workflow + config files
- [ ] Add a badge to the repo README once green
- [x] Then add honestly-claimable `CI/CD (GitHub Actions)` to CV Skills
      plus one line in the set_deb12 project bullet: "linted via GitHub Actions CI"

## Real cloud artifact (HIGH impact, MEDIUM effort)
- [ ] Choose provider (start AWS free tier: EC2 + S3 backups)
- [ ] Mini-deploy: same Docker stack running on a cloud VM
- [ ] One Terraform config replicating set_deb12 provisioning for the cloud host
- [ ] Backups: rsync -> S3/blob storage (adds "backup/restore" keyword for real)
- [ ] Then update Summary/Skills: Terraform/AWS move from "learning" to practiced
