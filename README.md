## 🧭 Nginx Reverse Proxy Setup on NixOS
Set up Nginx as a reverse proxy on NixOS to forward traffic 

## 📁 Step 1: Create a Custom Nginx Config
Create a custom Nginx configuration file at:
/etc/nixos/nginx.nix
Inside nginx.nix, define your reverse proxy setup.

## ⚙️ Step 2: Import Config in configuration.nix
Open /etc/nixos/configuration.nix and import your custom config:

```nix
{
  imports = [
    ./nginx.nix
  ];

  # ...other settings
}
```

## 🛠️ Step 3: Apply the Configuration
Rebuild your NixOS system:

```sh
sudo nixos-rebuild switch
```

## 🔁 Step 4: Reboot (Optional)
Reboot your system (optional, but useful if other services depend on this):

```sh
sudo systemctl reboot
```

## 🌐 Step 5: Visit Your Proxy
Go to:

`http://localhost`

## You will see

Welcome to nginx!
If you see this page, the nginx web server is successfully installed and working. Further configuration is required.

For online documentation and support please refer to nginx.org.
Commercial support is available at nginx.com.

Thank you for using nginx.

## 

[NGINX](https://nginx.org/)