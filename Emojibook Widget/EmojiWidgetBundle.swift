//
//  EmojiWidgetBundle.swift
//  Emojibook WidgetExtension
//
//  Created by William Tomas on 09/10/2020.
//

import SwiftUI
import WidgetKit

@main
struct EmojiWidgetBundle: WidgetBundle {

  @WidgetBundleBuilder
  var body: some Widget {
    Emojibook_Widget()
    CustomEmojiWidget()
  }
}
