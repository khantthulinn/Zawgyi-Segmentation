# Zawgyi Segmentation

[![Version](https://img.shields.io/cocoapods/v/ZawgyiSegmentation.svg?style=flat)](http://cocoapods.org/pods/ZawgyiSegmentation)
[![License](https://img.shields.io/cocoapods/l/ZawgyiSegmentation.svg?style=flat)](http://cocoapods.org/pods/ZawgyiSegmentation)
[![Platform](https://img.shields.io/cocoapods/p/ZawgyiSegmentation.svg?style=flat)](http://cocoapods.org/pods/ZawgyiSegmentation)

## Description

This is for segmenting sentence written in Zawgyi. Example is shown below. 

![Converting](Media/photo1.png)

You can also combine meaningful words together like this.

![Converting](Media/photo2.png)

To run this project, clone the repo, and run `pod install` from the project directory first.

## Output

![Converting](Media/out.gif)

## Usuage

Simply put your input string and get segmented words back in array. 

```obj-c
NSArray *arr = [ZawgyiSegmentationHelper convertZawgyiSentence:self.txtInput.text andWillCombineWord:NO];

```

## Installation

ZawgyiSegmentation is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "ZawgyiSegmentation"
```




## Author

Khant Thu Linn, khantthulinn@gmail.com

## License

ZawgyiSegmentation is available under the MIT license. See the LICENSE file for more info.
