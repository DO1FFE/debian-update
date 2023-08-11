# Update-Skript für Debian-basierte Systeme

Dieses Repository enthält ein Bash-Skript namens `update.sh`, das dazu dient, Debian-basierte Linux-Distributionen (wie Ubuntu) zu aktualisieren.

## Verwendung

1. **Herunterladen:** Klonen Sie dieses Repository oder laden Sie das `update.sh`-Skript herunter.
   
2. **Berechtigungen setzen:** Damit Sie das Skript ausführen können, müssen Sie es ausführbar machen. Öffnen Sie ein Terminal im Verzeichnis, das das Skript enthält, und führen Sie den folgenden Befehl aus:
   ```
   chmod +x update.sh
   ```

3. **Skript ausführen:** Jetzt können Sie das Skript mit dem folgenden Befehl ausführen:
   ```
   ./update.sh
   ```

## Was macht das Skript?

- Aktualisiert die Paketlisten des Systems.
- Aktualisiert alle installierten Pakete.
- Führt ein umfassendes Upgrade des Systems durch.
- Entfernt nicht mehr benötigte Pakete.
- Entfernt alle heruntergeladenen Paketarchive.
- Protokolliert alle Ausgaben in eine Datei namens `update.log`.

## Hinweise

Stellen Sie sicher, dass Sie regelmäßig Backups Ihrer Daten durchführen, besonders wenn Sie Systemaktualisierungen durchführen. Es ist immer möglich, dass bei Aktualisierungen Probleme auftreten.
