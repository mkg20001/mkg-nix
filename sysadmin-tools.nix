{ config, lib, pkgs, ... }:

with lib;

{
  imports = [];

  environment.systemPackages = with pkgs; [
    # htop: process monitor
    htop
    # nload/nethogs: network monitor
    nload nethogs
    # iotop: disk monitor
    iotop
    # wget/curl: HTTP
    wget curl
    # nano: editor
    nano
    # tree/ncdu: file analytics
    tree ncdu
    # glances: netdata for cli, basically
    glances
    # screen: long-running processes
    screen
    # ssh-import-id: ssh key managment
    ssh-import-id
  ];
}
