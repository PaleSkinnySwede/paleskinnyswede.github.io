# PaleSkinnySwede Jekyll Starter

This repo is a clean, working Jekyll site using the [Chulapa theme](https://github.com/dieghernan/chulapa), Dockerized for Apple Silicon (`arm64`) Macs.

## 🔧 Features

- Jekyll 4.4.1
- Chulapa remote theme
- Ruby 3.1 on Debian slim (no musl!)
- Uses `sassc` (not `sass-embedded`) for SCSS support
- Dockerized build + dev server
- Compatible with Apple Silicon (M1/M2)

---

## 🚀 Getting Started

### 1. Clone the repo
```bash
git clone https://github.com/PaleSkinnySwede/paleskinnyswede.github.io.git
cd paleskinnyswede.github.io
```

### 2. Build the Docker image
```bash
docker-compose build --no-cache
```

### 3. Start the Jekyll development server
```bash
docker-compose up
```
Then visit: [http://localhost:4000](http://localhost:4000)

---

## 📂 Folder Structure

```
.
├── _config.yml        # Jekyll config (uses remote_theme)
├── assets/
├── _posts/
├── Dockerfile         # arm64-compatible Ruby + build deps
├── docker-compose.yml # Mounts current dir and exposes port 4000
├── Gemfile            # Includes jekyll + sassc
├── .devcontainer/     # VS Code Remote Container config
└── README.md
```

---

## 🐳 Docker Notes

This project uses `ruby:3.1-slim` for compatibility with native Apple Silicon.

- Avoids Alpine/musl to fix `sass-embedded` issues
- Uses `sassc` instead of `sass-embedded`

If you're on Intel or using Linux, this setup should still work just fine.

---

## 🧰 VS Code Devcontainer

You can open this repo directly in a containerized VS Code environment with:

1. Install the "Dev Containers" extension in VS Code
2. Run `Dev Containers: Open Folder in Container`

That’s it!

---

## 📝 License
MIT, like most Jekyll themes.

---

## ✨ Credits
- [Jekyll](https://jekyllrb.com/)
- [Chulapa Theme](https://github.com/dieghernan/chulapa)
- [Docker](https://www.docker.com/)
