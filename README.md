# SVDismissableProgressHUD

# Description

This is an addon of SVProgressHUD's pod that makes the hud to be dismissable when you touch inside the hud.

# Installation

`pod 'SVDismissableProgressHUD','~>0.0.3'`

`pod install`

# Usage

Just instance the hud with:

`let hud = SVDismissableProgressHUD()`

### Dismissable Error

`self.hud.showDismissableError(status: "Error")`

![alt text](https://github.com/aluco100/SVDismissableProgressHUD/Imgs/error.png "Error")

### Dismissable Success

`self.hud.showDismissableSuccess(status: "Success")`

![alt text](https://github.com/aluco100/SVDismissableProgressHUD/Imgs/success.png "Success")

### Dismissable Info

`self.hud.showDismissableInfo(status: "Info")`

![alt text](https://github.com/aluco100/SVDismissableProgressHUD/Imgs/info.png "Info")

### Dismissable Message

`self.hud.showDismissableMessage(message: "Info")`

![alt text](https://github.com/aluco100/SVDismissableProgressHUD/Imgs/message.png "Message")
