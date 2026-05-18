# PushwooshInboxUI

[![Status](https://img.shields.io/badge/status-deprecated-red.svg)]()
[![Last version](https://img.shields.io/badge/last%20version-7.0.42-blue.svg)]()
[![Platform](https://img.shields.io/badge/platform-iOS%2014%2B-lightgrey.svg)]()
[![License](https://img.shields.io/badge/license-MIT-green.svg)]()

> ## ⚠️ Deprecated
>
> **`PushwooshInboxUI` is deprecated.** The last shipped version is **`7.0.42`**.
>
> Starting with **Pushwoosh iOS SDK `7.0.43`** this module will no longer be supported. New SDK releases will not ship `PushwooshInboxUI` binaries, and no further fixes, Objective-C or XIB-based UI updates will be made to this project.
>
> **Existing integrations on `7.0.42` keep working** — the core `PWInbox` API surface this module binds at runtime is stable. You are free to stay on `7.0.42` until you migrate.
>
> **New integrations must use `PushwooshInboxKit`** (Swift/UIKit, programmatic layout, iOS 13+).
>
> 📘 **Migration guide:** [Setting up PushwooshInboxKit (iOS)](https://docs.pushwoosh.com/developer/pushwoosh-sdk/ios-sdk/setting-up-pushwoosh-inboxkit-ios/)

---

## About

`PushwooshInboxUI` is a drop-in Objective-C UIKit inbox screen for the [Pushwoosh iOS SDK](https://github.com/Pushwoosh/pushwoosh-ios-sdk). It renders the user's message inbox with XIB-based table cells, a full-screen attachment viewer, and styling via `PWIInboxStyle`.

The module talks to the Pushwoosh SDK purely at runtime through `NSClassFromString(@"PWInbox")` — there is no compile-time dependency on the main SDK binary.

## Why deprecated

`PushwooshInboxKit` (shipped inside the main `PushwooshXCFramework` and the `Pushwoosh-XCFramework` SPM package) supersedes this module:

| | PushwooshInboxUI (this module) | PushwooshInboxKit |
|---|---|---|
| Language | Objective-C | Swift |
| Layout | XIB + UIKit | Programmatic UIKit |
| Cell variants | One | Banner / Captioned / Classic |
| Inline CTA buttons | — | ✅ |
| Pinned messages | — | ✅ |
| Pull-to-refresh, swipe-to-delete | partial | ✅ |
| Async/await API | — | ✅ |
| Min iOS | 14.0 | 13.0 |
| Maintained | — | ✅ |

## Installation (legacy — `7.0.42` only)

### CocoaPods

```ruby
pod 'PushwooshInboxUIXCFramework', '7.0.42'
```

### Swift Package Manager

```swift
dependencies: [
    .package(
        url: "https://github.com/Pushwoosh/PushwooshInboxUI-XCFramework",
        exact: "7.0.42"
    )
]
```

Future versions of the Pushwoosh iOS SDK will not produce new releases of this artefact.

## Usage (for reference)

```objc
#import <PushwooshInboxUI/PushwooshInboxUI.h>

PWIInboxViewController *inbox =
    [PWIInboxUI createInboxControllerWithStyle:[PWIInboxStyle defaultStyle]];

inbox.onMessageClickBlock = ^(id<PWInboxMessageProtocol> message) {
    NSLog(@"Tapped inbox message: %@", message.code);
};

[self.navigationController pushViewController:inbox animated:YES];
```

## Migrating to PushwooshInboxKit

1. Read the [migration guide](https://docs.pushwoosh.com/developer/pushwoosh-sdk/ios-sdk/setting-up-pushwoosh-inboxkit-ios/).
2. Replace the `PushwooshInboxUIXCFramework` pod (or the `PushwooshInboxUI-XCFramework` SPM package) with the `PushwooshInboxKit` product from `PushwooshXCFramework` / `Pushwoosh-XCFramework`.
3. Swap `PWIInboxUI.createInboxControllerWithStyle:` for `PushwooshInboxKitViewController` and migrate `PWIInboxStyle` properties to `PushwooshInboxKitAttributes`.
4. Move from the single `onMessageClickBlock` callback to the `PushwooshInboxKitDelegate` protocol (see the migration guide for the mapping).

## License

MIT — see [LICENSE](LICENSE).
