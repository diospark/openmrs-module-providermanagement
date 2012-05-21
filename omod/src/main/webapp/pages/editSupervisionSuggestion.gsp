
<% context.requirePrivilege("Provider Management - Admin")
   ui.includeCss("providermanagement", "manage.css")
   ui.decorateWith("providerManagementAdminPage") %>

<div id="editSupervisionSuggestion">
    ${ ui.includeFragment("supervisionSuggestionForm", [supervisionSuggestion: param.supervisionSuggestion,  successUrl: ui.pageLink("manageSuggestions"),
                                                        actionButtons: [[label: ui.message("general.cancel"), link: ui.pageLink("manageSuggestions"), type: "reset"]] ]
    )}
</div>