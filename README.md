# 🧭 Nginx Reverse Proxy Setup on NixOS (for Beginners)

This guide helps you set up **Nginx as a reverse proxy** on **NixOS**, mainly for forwarding traffic from `http://localhost` to your local development server (e.g., `localhost:3000`).

## 📁 Project Structure

Create a folder to hold your custom Nginx config:

file locate in /etc/nixos/nginx.nix

Build it.
```sh
nixos-rebuild switch
```
Restart.
```sh
systemctl reboot
```
Go to.
`http://localhost`
