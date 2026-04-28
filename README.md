# 🖥️ Terminal Config

A simple, clean, and practical Zsh setup for a better terminal experience.

---

## ✨ Features

- 🎨 **Custom Prompt**
  - Shows `user@host`, current directory, and Git branch
  - Clean two-line layout for readability

- 🌿 **Git Branch Indicator**
  - Displays current branch when inside a Git repo
  - Automatically hidden outside repos

- 🌈 **Colorized Output**
  - Enabled via `CLICOLOR` and `LSCOLORS` for better file visibility

- 📂 **Auto list on `cd`**
  - Runs `ls -F` automatically after changing directories

- ⚡ **Useful Aliases**
  - Shortcuts for common commands across general shell usage, Kubernetes, Terraform, and Laravel

---

## 🚀 Setup

```bash
git clone https://github.com/dmitriyzov/terminal-config.git
cd terminal-config
cp .zshrc ~/.zshrc
source ~/.zshrc
```

---

## 🧠 Prompt Details

- Uses `PROMPT_SUBST` for dynamic prompt evaluation
- Shows the current Git branch when inside a Git repo
- Uses a clean two-line format

---

## ⚡ Aliases

### General

| Alias | Command |
|---|---|
| `c` | `clear` |
| `zrc` | `vim ~/.zshrc` |
| `src` | `source ~/.zshrc` |

### ☸️ Kubernetes

| Alias | Command |
|---|---|
| `k`, `kc` | `kubectl` |
| `mini` | `minikube` |

### 🌍 Terraform

| Alias | Command |
|---|---|
| `tf` | `terraform` |
| `fmt` | `terraform fmt -recursive` |
| `init` | `terraform init` |
| `plan` | `terraform plan` |
| `apply` | `terraform apply` |

### 🚤 Laravel

| Alias | Command |
|---|---|
| `sail` | `[ -f sail ] && bash sail \|\| ./vendor/bin/sail` |

---

## 💡 Notes

- Designed with macOS in mind
- No external frameworks like Oh My Zsh required
- Git branch display only appears inside Git repositories
