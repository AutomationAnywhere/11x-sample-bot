<center> <h1> Correct Folder Structure for an Automation Anywhere bot or Digital Worker </h1> </center>

## Introduction
In order to assist bot and Digital Worker developers in creating high quality software, we are making the bot package submission structure available in open source.

## Version Compatibility Matrix
| Structure        | Client           | 
| ------------- |:-------------:|
| 1.0      | 11.3.3 | 


## Folders

### Error Folder
Error folder is used for storing error logs, snapshots and data dumps that may be useful for debugging and responding to an erronous software issue.

### Input Folder
Input folder is used for storing files that can be used to provide input to the Bot or Digital Worker.

### My MetaBots
This folder is where all mbot files should reside at its root.

### My Tasks 
This folder is where all atmx files should reside at its root.

## Licensing and Code Protection
### Licensing
In order to enable License Management in your paid 11.3.3 bot or Digital Worker, please include the unique Global ID in the License Info.txt file and the file should reside under the Bot Root Folder. To request Global ID go to: www.automationanywhere.com/botstore-license 

### Access Code instructions for customers
Step by Step Guide for Customers
https://botstore.automationanywhere.com/inputting-your-access-code/

### Protection
In order to enable asset protection for your paid 11.3.3 bot or Digital Worker, include the list of ATMX and MBOT files in the ATMX Protection Info.txt and MBOT Protection Info.txt respectively. 
* ATMX files that need to be protected should be listed in the ATMX Protection Info.txt file. One file per line such as 'file1.atmx or folder1\file1.atmx'
* MetaBot files that need to be protected should be listed in the MBOT Protection Info.txt file. One file per line and there can not be any subfolders, good examples will be 'file1.mbot or file2.mbot'. 
* Both the files need to reside under the Bot Root Folder.


## Files
### Readme
README PDF file(s) is/are the most critical single file in a bot or Digital Worker as that is where critical installation and use instructions as well as notes and disclaimers reside.

The provided template is a great way to ensure you have the needed information in this important document.

Be sure to save your README files as PDF documents. 

| Zip File: "BotName-VendorName"        | | 
| ------------- |:-------------:|
|  My Tasks     | PDF ReadMe's for each Bot | 
|  My MetaBots     | License Info.txt | 
|  Error Folder    | ATMX Protection Info.txt | 
|  Input Folder     | MBOT Protection Info.txt | 


For more information about bot package and submission: https://docs.automationanywhere.com/bundle/enterprise-v11.3/page/enterprise/topics/aae-developer/aae-bot-packaging.html 

## Key Use Instruction
There are several unnecessary files and folders, some of which are hidden due to being stored in a Git repository. We created a power shell script to clear all such files and folders to simplify your use of this asset.

To execute this powershell script, 
please run this in a Unix/Linux system:

    pwsh clear_md_keep.ps1

please run this in Powershell while in the root folder of this repository in a Windows system (please note that this action will remove LICENSE file, if you would like to keep MIT License, you will need to recreate after the operation.):

    powershell -ExecutionPolicy ByPass -File .\clear_md_keep.ps1