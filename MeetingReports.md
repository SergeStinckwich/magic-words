# Introduction #
Weekly meeting reports of Vietnamese Magic Words development team.  Some meetings do not have report since they are just for reviewing or coding sessions.

# 5th meeting report #
The 5th meeting report had Serge, Yang, Hai, Long, and Duy Anh as attenders.At the beginning of the meeting, we talked mostly about tools we are gonna use for Magic Words project, including: Google Code page (wiki, issue tracker, and revision control system with SVN).  Then, we discussed more detail about the project and about roles of members. The meeting was finished with some technical aspects.  Main contents of our 5th meeting:

## Technical aspects ##

### Squeak with GNU Gettext ###
Magic Words is now using an ad-hoc method for i18n.  This needs to be standardized and we decided to use gettext.  Serge has added gettext support from Hilaire's DrGeo to [Pharo4Sugar Configuration](http://www.squeaksource.com/Pharo4Sugar.html).  We will test it very soon if it works properly.  Yang's in charge.

### Sound player with Ogg ###
GStreamer package is what we need.  Testing and experimenting are what need to be done very soon.  Yang would take care of this part.

## Tasks and schedule ##
  * Porting Magic Words to Sugar platform
    1. Time: 2010/08/08 - 2010/09/15
    1. Jobs: Adapting Magic Words to minimalistic hardwares (XO machines) and software (Sugar platform).  These include doing research and making modifications of processing sound, images, file and network handling, optimizing for speed.
    1. Leader: Yang (cmpitg)
  * Adaptation of multimedia materials:
    1. Time: 2010/08/08 - 2010/11/08
    1. Jobs:
      * Developing new Magic Words' kits with appropriate licenses, compatible with open source licenses.  A kit is a collection of: images, sound, Magic Words actors and "magic" words.  Assignees: Long, Sang.
      * Implementing a method for i18n (probably GNU Gettext).  Translating Magic Words into Vietnamese and other languages.  Assignees: Hai, Hiep.
    1. Leader: Long
  * Developing collaborative functionalities:
    1. Time: 2010/09/15 - 2010/11/08
    1. Jobs:
      * Making of DBUS package/classes to add collaborative functionalities.
      * Design to UI (Magic Words actors).
    1. Assignees: all.
    1. Leaders: Hai, Hiep.
    1. Notes: 2010/08/08 to 2010/09/15 would be a period of time for learning and training.

# Other meeting materials #
## 5th meeting ##


# Development #
> Roadmap of training time and materials for training.
  * Learn how to use Squeak/Smalltalk or Pharo/Smalltalk:
    * SqueakByExample: http://squeakbyexample.org
    * Laser Game tutorial: http://squeak.preeminent.org/tut2007/html/
  * Learn how to use some revision control systems:
    * Squeak/Pharo's Monticello.
    * SVN: http://subversion.apache.org/
  * Tutorial, questions and answers, coding sessions at meetings.