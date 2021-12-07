アルバイト活動用のポートフォリオ

UITextFieldの入力内容を
UILabelにリアルタイムに反映する　サンプル

## Features

Master branch - RxSwiftなしでの実装
useRxSwift - RxSwiftを用いた書き方

## Requirements

- Xcode 12.5
- compatible with iPhone, iPad (iOS 14.5~)
- Homebrew 3.3.6
- ruby 2.6.3p62
- rbenv 1.1.2
- Bundler version 2.2.3
- CocoaPods v1.11.2

## Installation

1. githubからクローン
2. Bundlerのconfigにlocal pathを設定
3. アプリと同versionのCocoaPods(v1.11.2)をインストール
4. アプリと同versionのCocoaPods(v1.11.2)でライブラリの導入

```
git clone https://github.com/hameji/RxSwift_UITextField_UILabel
bundle config set --local path 'vendor/bundle'
bundle install
bundle exec pod install
```

## Libraries

- [RxSwift](https://github.com/ReactiveX/RxSwift)
- RxCocoa

## Author

[hameji](https://github.com/hameji)`<BR>`
twitter @hameji001
