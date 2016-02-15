![Loader](https://github.com/Ekhoo/Loader/blob/master/Source/Asset/Loader.png)

[![Version](https://img.shields.io/cocoapods/v/SwitchLoader.svg?style=flat)](http://cocoapods.org/pods/SwitchLoader)
[![License](https://img.shields.io/cocoapods/l/SwitchLoader.svg?style=flat)](http://cocoapods.org/pods/SwitchLoader)
[![Platform](https://img.shields.io/cocoapods/p/SwitchLoader.svg?style=flat)](http://cocoapods.org/pods/SwitchLoader)
![](https://img.shields.io/badge/Supported-iOS8-4BC51D.svg?style=flat-square)
[![Carthage Compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
![](https://img.shields.io/badge/Swift 2-compatible-4BC51D.svg?style=flat-square)

Simple and light weight animated switch activity indicator. 

# Demo

![Loader](https://github.com/Ekhoo/Loader/blob/master/Source/Asset/Loader.gif)

# Installation
## CocoaPods
Loader is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "SwitchLoader", '~> 0.0.1'
```

## Carthage

[Carthage](https://github.com/Carthage/Carthage) is a decentralized dependency manager that builds your dependencies and provides you with binary frameworks.

You can install Carthage with [Homebrew](http://brew.sh/) using the following command:

```bash
$ brew update
$ brew install carthage
```

To integrate Loader into your Xcode project using Carthage, specify it in your `Cartfile`:

```ogdl
github "Ekhoo/Loader" ~> 0.0.1
```

Run `carthage update` to build the framework and drag the built `Loader.framework` into your Xcode project.

# Usage
```swift
func myFunc() {
    let loader: Loader = Loader(frame: CGRectMake(0.0, 0.0, 80.0, 40.0))
    
    self.view.addSubView(loader)
    
    loader.startAnimating()
}
```

## Interface
```swift
public func startAnimating() // Animate the switch activity indicator
public func stoptAnimating() // Stop Animating the switch activity indicator

public var loaderColor: UIColor // The background color
public var switchColor: UIColor // The animated switch color
```

# Author
Lucas Ortis:
- me@lucas-ortis.com
- [@LucasEkhoo](https://twitter.com/LucasEkhoo)
- [Linkedin](https://fr.linkedin.com/in/lucasortis)

# License

Inspired from this [Dribbble](https://dribbble.com/shots/2389529-Like-a-preloader) project.
Loader is available under the MIT license. See the LICENSE file for more info.
