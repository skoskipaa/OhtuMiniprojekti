Feature: A website is launched if an id containing a link is given

    @aktiivinen
    Scenario: launching a website is successful with a proper id
        Given blog has been created 
        When command avaa linkki selaimessa is selected and an id given
       	Then  system will respond with "Linkki avattu selaimeen."