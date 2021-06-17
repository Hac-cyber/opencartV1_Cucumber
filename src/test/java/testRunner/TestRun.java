package testRunner;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions
        (
//                features = {".//features/"},
                features={".//features/Login.feature",".//features/AccountRegist.feature"},
//                features = {".//features/LoginDDT.feature"},
//                features = {".//features/AccountRegist.feature"},
//                features="@target/rerun.txt",
                glue = "stepDefinitions",
                dryRun =false,
//                tags="@sanity",
//                tags="@sanity and @regression",
//                tags="@sanity and not @regression"

                plugin = {"pretty","html:reports/myreports.html",
                        "rerun:target/rerun.txt",

                                }

        )

public class TestRun {
}
