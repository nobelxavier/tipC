# Pre-work - tipC

tipC is a tip calculator application for iOS.

Submitted by: Nobel Xavier

Time spent: 10 hours spent in total

## User Stories

The following functionality is complete:

* [ ] User can enter a bill amount, choose a tip percentage, and see the tip and total values.


The following **optional** features are implemented:
* [ ] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.


## Video Walkthrough 

Here's a walkthrough of implemented user stories:

![](tipC/TipC_Recording.gif)

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

Describe any challenges encountered while building the app.
* [ ] Settings page to change the default tip percentage.
  I tried implementing the Settings page but have been encountering the following error which i could not resolve.
  
  2017-03-13 09:58:36.555 tipc[29007:8778092] Unknown class SettingsViewController in Interface Builder file.
2017-03-13 09:58:36.562 tipc[29007:8778092] Unknown class SettingsViewController in Interface Builder file.
2017-03-13 09:58:36.591 tipc[29007:8778092] *** Terminating app due to uncaught exception 'NSUnknownKeyException', reason: '[<UIView 0x7a62fd00> setValue:forUndefinedKey:]: this class is not key value coding-compliant for the key tipPercent.'
*** First throw call stack:
(
	0   CoreFoundation                      0x00b7fbf2 __exceptionPreprocess + 194
	1   libobjc.A.dylib                     0x0063fe66 objc_exception_throw + 52
	2   CoreFoundation                      0x00b7fb21 -[NSException raise] + 17
	3   Foundation                          0x0028790d -[NSObject(NSKeyValueCoding) setValue:forUndefinedKey:] + 238
	4   Foundation                          0x001b5476 _NSSetUsingKeyValueSetter + 162
	5   Foundation                          0x001b4fe8 -[NSObject(NSKeyValueCoding) setValue:forKey:] + 285
	6   UIKit                               0x0105bfb1 -[UIView(CALayerDelegate) setValue:forKey:] + 171
	7   Foundation                          0x001d6b5f -[NSObject(NSKeyValueCoding) setValue:forKeyPath:] + 309
	8   UIKit                               0x013fa3ad -[UIRuntimeOutletConnection connect] + 138
	9   libobjc.A.dylib                     0x00655177 -[NSObject performSelector:] + 51
	10  CoreFoundation                      0x00b1f180 -[NSArray makeObjectsPerformSelector:] + 272
	11  UIKit                               0x013f8a6c -[UINib instantiateWithOwner:options:] + 2102
	12  UIKit                               0x01153d23 -[UIViewController _loadViewFromNibNamed:bundle:] + 437
	13  UIKit                               0x01154770 -[UIViewController loadView] + 197
	14  UIKit                               0x01154ae9 -[UIViewController loadViewIfRequired] + 188
	15  UIKit                               0x0115bc00 -[UIViewController __viewWillAppear:] + 114
	16  UIKit                               0x0117f8d3 -[UIViewController(UIContainerViewControllerProtectedMethods) beginAppearanceTransition:animated:] + 204
	17  UIKit                               0x0118b55b -[UINavigationController _startCustomTransition:] + 1438
	18  UIKit                               0x0119d9fd -[UINavigationController _startDeferredTransitionIfNeeded:] + 836
	19  UIKit                               0x0119eebd -[UINavigationController __viewWillLayoutSubviews] + 70
	20  UIKit                               0x013c269a -[UILayoutContainerView layoutSubviews] + 232
	21  UIKit                               0x0105c7e4 -[UIView(CALayerDelegate) layoutSublayersOfLayer:] + 1457
	22  libobjc.A.dylib                     0x006551b9 -[NSObject performSelector:withObject:] + 59
	23  QuartzCore                          0x05d59679 -[CALayer layoutSublayers] + 141
	24  QuartzCore                          0x05d4c503 _ZN2CA5Layer16layout_if_neededEPNS_11TransactionE + 401
	25  QuartzCore                          0x05d4c359 _ZN2CA5Layer28layout_and_display_if_neededEPNS_11TransactionE + 21
	26  QuartzCore                          0x05cd5f57 _ZN2CA7Context18commit_transactionEPNS_11TransactionE + 339
	27  QuartzCore                          0x05d04d4c _ZN2CA11Transaction6commitEv + 498
	28  QuartzCore                          0x05d0685c _ZN2CA11Transaction17flush_transactionEv + 38
	29  UIKit                               0x00f7f45b _UIApplicationFlushRunLoopCATransactionIfTooLate + 222
	30  UIKit                               0x01843ead __handleEventQueue + 6148
	31  CoreFoundation                      0x00b1eedf __CFRUNLOOP_IS_CALLING_OUT_TO_A_SOURCE0_PERFORM_FUNCTION__ + 15
	32  CoreFoundation                      0x00b02fa7 __CFRunLoopDoSources0 + 519
	33  CoreFoundation                      0x00b02434 __CFRunLoopRun + 1124
	34  CoreFoundation                      0x00b01d5b CFRunLoopRunSpecific + 395
	35  CoreFoundation                      0x00b01bbb CFRunLoopRunInMode + 123
	36  GraphicsServices                    0x04e77b4c GSEventRunModal + 177
	37  GraphicsServices                    0x04e779c7 GSEventRun + 80
	38  UIKit                               0x00f86ff3 UIApplicationMain + 148
	39  tipc                                0x00043951 main + 145
	40  libdyld.dylib                       0x04006799 start + 1
)
libc++abi.dylib: terminating with uncaught exception of type NSException
(lldb) 2017-03-13 09:58:36.555 tipc[29007:8778092] Unknown class SettingsViewController in Interface Builder file.
2017-03-13 09:58:36.562 tipc[29007:8778092] Unknown class SettingsViewController in Interface Builder file.
2017-03-13 09:58:36.591 tipc[29007:8778092] *** Terminating app due to uncaught exception 'NSUnknownKeyException', reason: '[<UIView 0x7a62fd00> setValue:forUndefinedKey:]: this class is not key value coding-compliant for the key tipPercent.'
*** First throw call stack:
(
	0   CoreFoundation                      0x00b7fbf2 __exceptionPreprocess + 194
	1   libobjc.A.dylib                     0x0063fe66 objc_exception_throw + 52
	2   CoreFoundation                      0x00b7fb21 -[NSException raise] + 17
	3   Foundation                          0x0028790d -[NSObject(NSKeyValueCoding) setValue:forUndefinedKey:] + 238
	4   Foundation                          0x001b5476 _NSSetUsingKeyValueSetter + 162
	5   Foundation                          0x001b4fe8 -[NSObject(NSKeyValueCoding) setValue:forKey:] + 285
	6   UIKit                               0x0105bfb1 -[UIView(CALayerDelegate) setValue:forKey:] + 171
	7   Foundation                          0x001d6b5f -[NSObject(NSKeyValueCoding) setValue:forKeyPath:] + 309
	8   UIKit                               0x013fa3ad -[UIRuntimeOutletConnection connect] + 138
	9   libobjc.A.dylib                     0x00655177 -[NSObject performSelector:] + 51
	10  CoreFoundation                      0x00b1f180 -[NSArray makeObjectsPerformSelector:] + 272
	11  UIKit                               0x013f8a6c -[UINib instantiateWithOwner:options:] + 2102
	12  UIKit                               0x01153d23 -[UIViewController _loadViewFromNibNamed:bundle:] + 437
	13  UIKit                               0x01154770 -[UIViewController loadView] + 197
	14  UIKit                               0x01154ae9 -[UIViewController loadViewIfRequired] + 188
	15  UIKit                               0x0115bc00 -[UIViewController __viewWillAppear:] + 114
	16  UIKit                               0x0117f8d3 -[UIViewController(UIContainerViewControllerProtectedMethods) beginAppearanceTransition:animated:] + 204
	17  UIKit                               0x0118b55b -[UINavigationController _startCustomTransition:] + 1438
	18  UIKit                               0x0119d9fd -[UINavigationController _startDeferredTransitionIfNeeded:] + 836
	19  UIKit                               0x0119eebd -[UINavigationController __viewWillLayoutSubviews] + 70
	20  UIKit                               0x013c269a -[UILayoutContainerView layoutSubviews] + 232
	21  UIKit                               0x0105c7e4 -[UIView(CALayerDelegate) layoutSublayersOfLayer:] + 1457
	22  libobjc.A.dylib                     0x006551b9 -[NSObject performSelector:withObject:] + 59
	23  QuartzCore                          0x05d59679 -[CALayer layoutSublayers] + 141
	24  QuartzCore                          0x05d4c503 _ZN2CA5Layer16layout_if_neededEPNS_11TransactionE + 401
	25  QuartzCore                          0x05d4c359 _ZN2CA5Layer28layout_and_display_if_neededEPNS_11TransactionE + 21
	26  QuartzCore                          0x05cd5f57 _ZN2CA7Context18commit_transactionEPNS_11TransactionE + 339
	27  QuartzCore                          0x05d04d4c _ZN2CA11Transaction6commitEv + 498
	28  QuartzCore                          0x05d0685c _ZN2CA11Transaction17flush_transactionEv + 38
	29  UIKit                               0x00f7f45b _UIApplicationFlushRunLoopCATransactionIfTooLate + 222
	30  UIKit                               0x01843ead __handleEventQueue + 6148
	31  CoreFoundation                      0x00b1eedf __CFRUNLOOP_IS_CALLING_OUT_TO_A_SOURCE0_PERFORM_FUNCTION__ + 15
	32  CoreFoundation                      0x00b02fa7 __CFRunLoopDoSources0 + 519
	33  CoreFoundation                      0x00b02434 __CFRunLoopRun + 1124
	34  CoreFoundation                      0x00b01d5b CFRunLoopRunSpecific + 395
	35  CoreFoundation                      0x00b01bbb CFRunLoopRunInMode + 123
	36  GraphicsServices                    0x04e77b4c GSEventRunModal + 177
	37  GraphicsServices                    0x04e779c7 GSEventRun + 80
	38  UIKit                               0x00f86ff3 UIApplicationMain + 148
	39  tipc                                0x00043951 main + 145
	40  libdyld.dylib                       0x04006799 start + 1
)
libc++abi.dylib: terminating with uncaught exception of type NSException
(lldb) 

## License

    Copyright [yyyy] [name of copyright owner]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
