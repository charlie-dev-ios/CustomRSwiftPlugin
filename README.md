# CustomRSwiftPlugin

This Repository consists of

- CustomRSwiftPlugin (xcworkspace)
- CustomPlugins (SPM Module)
- RswiftSampleApp (sample app for plugins, xcodeproj)

The original repository is [here](https://github.com/mac-cain13/R.swift). (It is little bit different from to fork)

RSwift has officially released a Plug-in, but the Run Build Tool Plug-ins currently can not take any argument, so it cannot be customised individually.
Therefore, a sample was created to implement a customised Plug-in using the original library dependencies.

[CustomRswiftGenerateInternalResources.swift](https://github.com/mac-cain13/R.swift/blob/main/Plugins/RswiftGenerateInternalResources/RswiftGenerateInternalResources.swift) is a unique re-implementation based on the original [RswiftGenerateInternalResources.swift](https://github.com/mac-cain13/R.swift/blob/main/Plugins/RswiftGenerateInternalResources/RswiftGenerateInternalResources.swift)
