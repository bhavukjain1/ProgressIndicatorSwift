# ProgressIndicatorSwift
Show a loading indicator when doing a time taking task. For example making an API call, show the progress indicator and hide it when it's completed. Built purely on swift.

![image](https://github.com/bhavukjain1/ProgressIndicatorSwift/blob/master/screenshot_progress.png)

How to use?

- Copy ProgressIndicator.swift into your project.
- To show Progress Indicator:
    ProgressIndicator.shared.show(view: self.view)
- To hide Progress Indicator:
    ProgressIndicator.shared.hide()
