package ${escapeKotlinIdentifiers(packageName)}

interface ${activityClass}PresentationLogic {
//    fun presentSomething()
}

class ${activityClass}Presenter : ${activityClass}PresentationLogic {
    
    var activity: ${activityClass}DisplayLogic? = null

}
