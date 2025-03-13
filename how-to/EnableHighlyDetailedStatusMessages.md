# How to Enable Detailed Shutdown Messages in Windows

Enabling detailed shutdown messages in Windows can help you diagnose issues by providing more information about the shutdown process. Follow these steps to enable detailed shutdown messages:

## Step 1: Open the Local Group Policy Editor

1. Press `Win + R` to open the Run dialog box.
2. Type `gpedit.msc` and press `Enter` to open the Local Group Policy Editor.

## Step 2: Navigate to the Shutdown Options

1. In the Local Group Policy Editor, navigate to the following path:
    ```
    Computer Configuration -> Administrative Templates -> System
    ```
2. Scroll down and find the policy named **Display highly detailed status messages**.

## Step 3: Enable Detailed Shutdown Messages

1. Double-click on the **Display highly detailed status messages** policy.
2. In the policy settings window, select the **Enabled** option.
3. Click **Apply** and then **OK** to save the changes.

## Step 4: Close the Local Group Policy Editor

1. Close the Local Group Policy Editor by clicking the `X` button or selecting **File -> Exit**.

## Step 5: Restart Your Computer

1. Restart your computer to apply the changes.

After following these steps, Windows will display detailed shutdown messages, providing more information about the shutdown process.

## Additional Information

- This guide is applicable to Windows 10, Windows 11, and later versions.
- You may need administrative privileges to make these changes.

If you encounter any issues or need further assistance, please refer to the official Microsoft documentation or contact your system administrator.

13/03/2025