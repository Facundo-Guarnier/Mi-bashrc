# bashrc-config

Mi `.bashrc`: alias, atajos y configuración del prompt para bash en Linux/WSL.

## Contenido

- `.bashrc` — alias (kubectl, git, navegación) y arranque del prompt.

## Uso

```bash
# Respaldar el actual y enlazar este
cp ~/.bashrc ~/.bashrc.bak
ln -sf "$(pwd)/.bashrc" ~/.bashrc
source ~/.bashrc
```

## Dependencias

Usa [oh-my-posh](https://ohmyposh.dev/) con el tema de
[`oh-my-posh-theme`](../oh-my-posh-theme) (fuente `FiraCodeNerdFontMono` + `guarnold-oh-my-posh.omp.json`).

> ⚠️ Las rutas del `.bashrc` apuntan a `~/Repositorios_GitHub/Tema-oh-my-posh/`. Ese repo se renombró
> a `oh-my-posh-theme` — actualizar las rutas al usarlo en una máquina nueva.
