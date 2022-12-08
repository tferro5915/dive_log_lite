# 1. Dive Log Lite

This is a simple personal dive log database and gui. 

- [1. Dive Log Lite](#1-dive-log-lite)
- [2. Use](#2-use)
  - [2.1. Dependencies](#21-dependencies)
  - [2.2. Install](#22-install)
    - [2.2.1. Download - From Release](#221-download---from-release)
    - [2.2.2. Build - From Repository](#222-build---from-repository)
  - [2.3. Running](#23-running)
  - [2.4. Placing image files](#24-placing-image-files)
  - [2.5. Initial Setup](#25-initial-setup)
  - [2.6. Entering Logs](#26-entering-logs)
    - [2.6.1. Supporting Information](#261-supporting-information)
    - [2.6.2. Actual Log](#262-actual-log)
  - [2.7. Exporting Reports](#27-exporting-reports)
- [3. TODO](#3-todo)
- [4. History](#4-history)

# 2. Use

## 2.1. Dependencies

You must either have Microsoft Access or [Microsoft Access Runtime](https://www.microsoft.com/en-us/download/details.aspx?id=50040) installed to use the tool. 

If you want to contribute to the repository you will also need [msaccess-vcs-integration](https://github.com/joyfullservice/msaccess-vcs-integration).

## 2.2. Install

### 2.2.1. Download - From Release

Download and export the ZIP file. Put the folder wherever you would like. 

### 2.2.2. Build - From Repository

Use Version Control System (VCS) plugin for MS Access to import the repository `.src` folder. 

## 2.3. Running

Open `Dive Log Light.accdb` or whatever you named the file when importing with VCS. The Navigation Form should open automatically, but it can also be opened manually by double clicking it in the list of objects on the left. 

## 2.4. Placing image files

Place photos in folders for easy reference outside of the application later.

## 2.5. Initial Setup

1. Units Form:
   1. Open Units form
   2. Update which units you prefer
   3. Save and Close form
2. Diver Info:
   1. Open Diver Info form
   2. Update information for existing questions and/or add more questions for yourself 
   3. Save and Close form

## 2.6. Entering Logs

### 2.6.1. Supporting Information

1. Equipment:
   1. Open Equipment form
   2. Add your equipment
      1. Give it a label that you will be able to find when it is in a list of other equipment when completing your dive log
      2. Complete as much information about your equipment as you can. 
      3. Add image by clicking the image box, then the paperclip icon. 
      4. Optionally use the specs section to add specifications about your specific equipment
   3. Save and Close form
2. Locations:
   1. Open Locations form
   2. Add locations of your dives
      1. Give it a label that you will be able to find when it is in a list of other locations when completing your dive log
      2. Complete as much information about the location as you can. 
      3.  Optionally add an image for this location. Recommend either a map or dive shop seal image
   3.  Save and Close form
3.  People:
    1.  Open People form
    2.  Add people as needed
    3.  Optionally add images of the person or their certification card
    4.  Save and Close form
4.  Certifications:
    1.  Open Certification form
    2.  List any certifications that your dives apply to
    3.  Optionally add photos of your certification cards 
    4.  Save and Close form

### 2.6.2. Actual Log

1. Open Dive Log form
2. Fill in as much information as you can
3. Use tabs to add additional information types
4. If this dive contributes to a certification you can select it with the dropdown or add one by clicking the link icon. If you add a new one you may need to save and reopen the form before it will show the new option. 
5.  You can select locations with the dropdown or add one by clicking the link icon. If you add a new one you may need to save and reopen the form before it will show the new option. 
6.  Optionally you can add an image
7. Save and Close form

## 2.7. Exporting Reports

1. Open desired report
2. Right click on tab with title of the report
3. Select Print Preview
4. In the Data menu group, select PDF
5. Close report

# 3. TODO

Lots of features to add someday...

* Dive report: Add cert # and org to signature block
* Dive report: Grouping by
	* Trips/Vacation 
	* Shops/Centers
	* Dive Sites
* Dive report: add digital signature of buddy or photo of signature from paper
* Stats report (create): - num dives, num sites, max depth, max bottom time, total underwater time, Certificates (number, date, instructor, org, photo), Map with pins for every location. 
* Export book: Export all reports to one PDF book 
* Location image map: If no image supplied but has lat/long then add generic map with pin
* Dive log Forms: Fix date enter fields. Enter like displayed is ideal. Acess seems to make it only enter data with manual time after format like "09:00am" not accept 24hr. Also show leading 0.
* Allow user to enter any unit and only report in prefered unit, also convert on the fly when changing unit selection.

# 4. History  
This started as a LibreOffice Base project. It was hopped to keep it in the relm of free software. That turned out to have limitations preventing further use. So it became an MS Access project. This was mostly made before learning about [Subsurface](https://subsurface-divelog.org/). That is probably a better alternative if you want more features. 
