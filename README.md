# The `hsh-thesis` Package
<div align="center">Version 1.0.0</div>

A short description about the project and/or client.

## Template adaptation checklist

- [ ] Adapt or deactivate the release workflow in `.github/workflows/release.yml`
  - to deactivate it, delete that file or remove/comment out lines 2-4 (`on:` and following)
  - to use the workflow
    - [ ] check the values under `env:`, particularly `REGISTRY_REPO`
    - [ ] if you don't have one, [create a fine-grained personal access token](https://github.com/settings/tokens?type=beta) with [only Contents permission](https://stackoverflow.com/a/75116350/371191) for the `REGISTRY_REPO`
    - [ ] on this repo, create a secret `REGISTRY_TOKEN` (at `https://github.com/[user]/[repo]/settings/secrets/actions`) that contains the so created token

    if configured correctly, whenever you create a tag `v...`, your package will be pushed onto a branch on the `REGISTRY_REPO`, from which you can then create a pull request against [typst/packages](https://github.com/typst/packages/)
- [ ] remove/replace the example test case
- [ ] (add your actual code, docs and tests)
- [ ] remove this section from the README

## Getting Started

### WebApp
Choose the template in the typst web app and follow the instructions there.

### Terminal
```bash
typst init @preview/hsh-thesis:1.0.0
```

### Development Environment

1. Install Typst https://github.com/typst-community/typst-install
2. Clone the repository
3. CD into the repository
4. Run `git pull && just install && just install-preview` to install/update the template
5. Run `typst init @local/hsh-thesis:1.0.0 && typst compile hsh-thesis/main.typ` to compile the template


## Additional Documentation

Take a look at this complete Bachelor's thesis example using the `hsh-thesis` template: [Bachelor's Thesis Example](https://github.com/MrToWy/Bachelorarbeit)
