#!/bin/bash

# Aktiviere die Fehlerbehandlung: Beende das Skript, wenn ein Befehl fehlschlägt
set -e

# Protokolliere die Ausgabe in eine Datei namens "update.log"
exec > >(tee -a update.log) 2>&1

# Aktualisiere die Paketlisten des Systems
sudo apt-get update

# Aktualisiere alle installierten Pakete
sudo apt-get -y upgrade

# Führe ein umfassendes Upgrade des Systems durch
sudo apt-get -y dist-upgrade

# Entferne nicht mehr benötigte Pakete
sudo apt-get autoremove

# Entferne alle heruntergeladenen Paketarchive
sudo apt-get clean

echo "Update abgeschlossen und protokolliert in 'update.log'"
