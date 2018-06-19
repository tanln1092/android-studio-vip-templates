package ${escapeKotlinIdentifiers(packageName)}

interface ${activityClass}BusinessLogic {
//    fun doSomething()
}

interface ${activityClass}DataStore {

}

class ${activityClass}Interactor : ${activityClass}BusinessLogic, ${activityClass}DataStore {
    
    var presenter: ${activityClass}Presenter? = null

}
