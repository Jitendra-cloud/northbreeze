sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'northbreezemodule/test/integration/FirstJourney',
		'northbreezemodule/test/integration/pages/CategoriesList',
		'northbreezemodule/test/integration/pages/CategoriesObjectPage',
		'northbreezemodule/test/integration/pages/ProductsObjectPage'
    ],
    function(JourneyRunner, opaJourney, CategoriesList, CategoriesObjectPage, ProductsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('northbreezemodule') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheCategoriesList: CategoriesList,
					onTheCategoriesObjectPage: CategoriesObjectPage,
					onTheProductsObjectPage: ProductsObjectPage
                }
            },
            opaJourney.run
        );
    }
);