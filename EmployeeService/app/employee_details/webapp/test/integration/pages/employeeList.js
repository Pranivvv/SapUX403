sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'employeedetails.employeedetails',
            componentId: 'employeeList',
            contextPath: '/employee'
        },
        CustomPageDefinitions
    );
});