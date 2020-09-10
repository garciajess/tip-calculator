# Pre-work - *TipCalc*

**TipCalc** is a tip calculator application for iOS.

Submitted by: **Jessica Garcia**

Time spent: **12** hours spent in total

## User Stories

The following **required** functionality is complete:

* [x] User can enter a bill amount, choose a tip percentage, and see the tip and total values.
* [x] User can select between tip percentages by tapping different values on the segmented control and the tip value is updated accordingly

The following **optional** features are implemented:

* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [x] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [x] Added custom launchscreen
- [x] Implemented spliting bill feature up to 10 people
- [x] Utilized images in launchscreen and min/max images for split slider
- [x] Dark mode compatibility


## Video Walkthrough

Here's a walkthrough of implemented user stories:\\
**TipCalc Light Mode**\
<img src='https://media.giphy.com/media/f4DFVTxSSSfcSFFMck/giphy.gif' title='Video Walkthrough (Light Mode)' width='' alt='Video Walkthrough' />\
**TipCalc Dark Mode**\\
<img src='https://media.giphy.com/media/iKBOYl4EFpIi7CXhIc/giphy.gif' title='Video Walkthrough (Dark Mode)' width='' alt='Video Walkthrough' />


GIF created with [GIPHY CAPTURE](https://giphy.com/apps/giphycapture).

## Notes

After completing the pre-work, I have a much better understanding of how our everyday apps are created and the hard work and cretivity that goes behind them. I was so excited to get building but was faced with the challenge that I did not know how to use Xcode, since I had never used it prior to this assignment. The video walkthrough provided by CodePath was a great resource and helped me set the project up properly. To familiarize myself with Xcode, I read documentation and also watched YouTube video tutorials. This allowed me to become aware of how to utilize the toolset efficently and create a UI with functionality. 

I learned that creating outlets and connecting them storyboard objects is important in order for the objects to be manipulated at runtime. There were a few instances that I renamed a label after after I had created the outlets for UI elements. This gave me errors and I got stuck trying to figure out why the app was not working. After Googling the error I was getting, I realized I had to reconnect the label with the new name in order for it to work properly. Another challenge that I faced was understanding the error messages I was getting in the compiler. 

In the future, I would like to continue modifying and adding features to the TipCalc app. I would like to add a default settings option where the user can set their preferred settings for tip percentage and number of people to split the bill with. In addition, I would like to add a feature that allows the user to send a message with the total bill and total per person to the people they are splitting the check with. For example, this can be helpful when Person A and Person B go out to dinner and one of them forgets their wallet. If this happens, Person B may offer to pay their friend back later and the message sent to Person B via the app will serve as their reference and reminder. 

Overall, I am really content with the app thus far and plan to utilize and develop these skills by building meaningful apps that can benefit society and solve real-world problems.

## License

    Copyright 2020 Jessica Garcia

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
