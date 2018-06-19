package ${escapeKotlinIdentifiers(packageName)}

interface ${activityClass}RoutingLogic {
//    fun routeToSomewhere()
}

interface ${activityClass}DataPassing {

}

class ${activityClass}Router : ${activityClass}RoutingLogic, ${activityClass}DataPassing {
    
    var activity: ${activityClass}Activity? = null

}
