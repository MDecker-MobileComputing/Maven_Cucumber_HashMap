Feature: HashMap

  Scenario: Schönwetterflug
    Given die HashMap ist für den Typ String initialisiert
     When ich füge den Wert "Klausur" unter dem Schlüssel "s1" hinzu
     When ich füge den Wert "Vorbereitung" unter dem Schlüssel "s2" hinzu
     Then erhalte ich den Wert "Klausur" für den Schlüssel "s1"
     Then erhalte ich den Wert "Vorbereitung" für den Schlüssel "s2"

  Scenario: Wert ändern
    Given die HashMap ist für den Typ String initialisiert
     When ich füge den Wert "Klausur" unter dem Schlüssel "s1" hinzu
     When ich füge den Wert "Vorbereitung" unter dem Schlüssel "s1" hinzu
     Then erhalte ich den Wert "Vorbereitung" für den Schlüssel "s1"
