sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"salesorder/salesorder/test/integration/pages/SalesOrdersList",
	"salesorder/salesorder/test/integration/pages/SalesOrdersObjectPage"
], function (JourneyRunner, SalesOrdersList, SalesOrdersObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('salesorder/salesorder') + '/test/flp.html#app-preview',
        pages: {
			onTheSalesOrdersList: SalesOrdersList,
			onTheSalesOrdersObjectPage: SalesOrdersObjectPage
        },
        async: true
    });

    return runner;
});

