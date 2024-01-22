package de.eldecker.dhbw.cucumber.hashmaptest;

import static org.junit.jupiter.api.Assertions.assertEquals;

import java.util.HashMap;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;


public class StepDefinitions {

    private HashMap<String,String> _hashMap = null;


    @Given("die HashMap ist für den Typ String initialisiert")
    public void givenDieHashMapFuerStringIstInitialiert() {

        _hashMap = new HashMap<>();
    }


    @When("ich füge den Wert {string} unter dem Schlüssel {string} hinzu")
    public void whenIchFuegeWertHinzu(String wert, String schluessel) {

        _hashMap.put(schluessel, wert);
    }


    @Then("erhalte ich den Wert {string} für den Schlüssel {string}")
    public void thenWertUnterSchluessel(String wert, String schluessel) {

        String ergebnis = _hashMap.get(schluessel);
        assertEquals( wert, ergebnis );
    }

}
