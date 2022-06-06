id: EXe03M9E0kq0SmmvOjFtHA
projectId: 6YasiGLnFU2b54y46bOleQ
projectName: My first Project
created: 2022-06-06T11:50:42.1915106Z
protocol: 1
tests:
- id: vf82-d0_A0aOY0Lm6XC4Kw
  name: d
  description: ''
  platform: Web
  type: Web
  driverType: Chrome
  version: 0.1
  creationDate: 2022-06-06T11:50:42.0000000
  modificationDate: 2022-06-06T11:50:42.0000000
  settings:
    automationAssistant: true
    appId: aXcFE54aj0Ks-WJTSOqGGw
    stepSleepTime: 500
    stepTimeout: 15000
    stepSleepTiming: Before
    stepFailureBehaviorType: Abort
    stepTakeScreenshotConditionType: Failure
  application:
    id: aXcFE54aj0Ks-WJTSOqGGw
    name: Prime Gate
    url: http://unstable-dep.prime-gate.test.dev-itqansystems.com/
    platform: Web
  steps:
  - id: ouIFw6jSBE2FMkcwsDWypA
    comments: Navigates the specified URL (Auto-generated)
    enabled: true
    invertResult: false
    order: 1
    repeat: 1
    type: Action
    settings:
      sleepTime: -1
      timeout: -1
      sleepTiming: Inherit
      failureBehaviorType: Inherit
      takeScreenshotConditionType: Inherit
    action:
      id: 49c5d8d8-4ba8-42f0-823d-702e6acfb23a
      source: System
    parameterMaps:
    - name: url
      value: '{{ApplicationURL}}'
      direction: Input
    conditions: []
    validations: []
    contexts: []
  parameters:
  - name: ApplicationURL
    description: Auto generated application URL parameter
    value: http://unstable-dep.prime-gate.test.dev-itqansystems.com/
    type: Input
auxTests: []
elements: []
projectParameters: []
addons: []
