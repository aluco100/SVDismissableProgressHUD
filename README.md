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

![](https://github.com/aluco100/SVDismissableProgressHUD/blob/master/Imgs/error.png =100x100)

### Dismissable Success

`self.hud.showDismissableSuccess(status: "Success")`

![](https://github.com/aluco100/SVDismissableProgressHUD/blob/master/Imgs/success.png "Success" =100x)

### Dismissable Info

`self.hud.showDismissableInfo(status: "Info")`

![alt text](https://github.com/aluco100/SVDismissableProgressHUD/blob/master/Imgs/info.png "Info" =100x)

### Dismissable Message

`self.hud.showDismissableMessage(message: "Info")`

![alt text](https://github.com/aluco100/SVDismissableProgressHUD/blob/master/Imgs/message.png "Message" =100x)
