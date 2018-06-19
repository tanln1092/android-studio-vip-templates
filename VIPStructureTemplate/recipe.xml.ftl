<?xml version="1.0"?>
<recipe>

    <instantiate from="src/app_package/Activity.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}Activity.kt" />
    <instantiate from="src/app_package/Interactor.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}Interactor.kt" />
    <instantiate from="src/app_package/Presenter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}Presenter.kt" />
    <instantiate from="src/app_package/Router.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}Router.kt" />
    <instantiate from="src/app_package/Worker.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}Worker.kt" />

    <open file="${srcOut}/${activityClass}Activity.kt"/>
</recipe>