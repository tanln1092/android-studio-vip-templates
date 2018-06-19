package ${escapeKotlinIdentifiers(packageName)}

import android.os.Bundle
import android.support.v7.app.AppCompatActivity

interface ${activityClass}DisplayLogic {
//    fun displaySomething()
}

class ${activityClass}Activity : AppCompatActivity(), ${activityClass}DisplayLogic {
    
    var interactor: ${activityClass}BusinessLogic? = null
    var router: ${activityClass}Router? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        // setContentView(R.layout.activity_vip_example)

        configure()
    }

    fun configure() {

        val activity = this

        val interactor = ${activityClass}Interactor()
        val router = ${activityClass}Router()
        val presenter = ${activityClass}Presenter()

        activity.interactor = interactor
        activity.router = router

        interactor.presenter = presenter

        router.activity = activity
//        router.dataStore = interactor

        presenter.activity = activity
    }

}
