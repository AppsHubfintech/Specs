# HubFintechUtils

  
## Installation
Run the code bellow in your terminal:

    pod repo add appshubfintech-specs https://github.com/AppsHubfintech/Specs

Add the sources into your Podfile:

    source 'https://github.com/felipeacardoso/Specs.git'
    source 'https://github.com/AppsHubfintech/Specs.git'

Add into Podfile:

    pod 'HubFintechUtils'

or if wish a specific version:

    pod 'HubFintechUtils', '#version_number'

Run in terminal:

    pod update

After pod update, you need to change `Request.Extension.Alamofire.swift` target to `Alamofire`.
