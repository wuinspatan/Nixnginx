{
  services.nginx = {
    enable = true;

    #localhost nginx example
    virtualHosts."localhost" = {
      locations."localhost" = {};
    };

    #01 Example this line locate your file in permissions Edit in root 
    virtualHosts."yourURLname.localhost" = {
      locations."/" = {
        root = "/var/www/yourdirectory"; 
        index = "index.html";
      };
    };

  }; #end nginx services

  networking.firewall.allowedTCPPorts = [ 80 ];
}
