sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"employeedetails/employeedetails/test/integration/pages/employeeList",
	"employeedetails/employeedetails/test/integration/pages/employeeObjectPage"
], function (JourneyRunner, employeeList, employeeObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('employeedetails/employeedetails') + '/test/flp.html#app-preview',
        pages: {
			onTheemployeeList: employeeList,
			onTheemployeeObjectPage: employeeObjectPage
        },
        async: true
    });

    return runner;
});

