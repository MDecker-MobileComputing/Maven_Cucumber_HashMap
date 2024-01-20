Feature: HashMap

  Scenario: Schönwetterflug
    Given die HashMap ist für den Typ String initialisiert
    When ich füge den Wert "Klausur" unter dem Schlüssel "s1" hinzu
    Then erhalte ich den Wert "Klausur" für den Schlüssel "s1"

