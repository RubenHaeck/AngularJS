using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;

namespace Queaso.Angular.Site.App_Start
{
    public class BundleConfig
    {
        public const string AngularJS = "~/bundles/angular";

        public static void RegisterBundles(BundleCollection bundleCollection)
        {
            RegisterScripts(bundleCollection);
        }

        private static void RegisterScripts(BundleCollection bundleCollection)
        {
            //bundleCollection.Add(new ScriptBundle(AngularJS).IncludeDirectory("~/Scripts/","*.js",true));
            bundleCollection.Add(new ScriptBundle(AngularJS).Include(
                "~/Scripts/angular.js",
                "~/Scripts/angular-ui-router.js"));
        }
    }
}