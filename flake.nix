{
  description = "mkg's common nix snippets";



  outputs = { self }: {

    nixosModules = {
      sysadminTools = import ./sysadmin-tools.nix;
    };

  };
}
