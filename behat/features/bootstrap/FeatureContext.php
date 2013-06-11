<?php

use Phase2\Behat\DrupalExtension\Context\DrupalMinkContext;

class FeatureContext extends DrupalMinkContext
{
    /**
     * @Then /^I wait for ((\d+|\.)+) second(s?)$/
     */
    public function iWaitForANumberOfSeconds($seconds){
        $this->getSession()->wait($seconds * 1000);
    }
	
	/**
     * @Then /^I should see the login form$/
     */
    public function iShouldSeeTheLoginForm()
    {
        var_dump($this);
    }
}