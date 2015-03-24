# Mentors #
  * Vu Do Quynh (AUF/CNF, Ha Noi)
  * Serge Stinckwich (IFI, Ha Noi)

# Description #
This project proposal will take place in the context of OLPC (One Laptop Per Child) Vietnam (http://olpc.vn/).  OLPC is a non-profit foundation whose mission is to produce, distribute, and support the use of learning activities for kids.  We would like to develop specific educational activities in Vietnamese.  As an intial project, we choose to port a software called Magic Words to the Sugar Labs software platform developed by OLPC.  Magic Words (http://comikit.se/page_magicwords.html) is a new kind of creative software where kids are be able to create, in an interactive way, virtual worlds with animated characters (see figure 1 below).  This software is freely available as an open-source project.  One aim of this project is be able to add collaborative mechanisms so several kids connected with laptops in an ad-hoc network could design a virtual world together.  This extension will be released under a open-source license.  The team selected for this proposal is supposed to port Magic Words to the Sugar software platform, translate the interface of the software into Vietnamese, and develop the collaborative mechanisms.  Skills needed: good knowledge of object-oriented programming, being able to communicate in English in some developers worldwide.

# Work to be done by the student team during the project #

## Task 1: Working on porting Magic Words to the Sugar platform ##

This should be quite easy, as Magic Words is written in Squeak/Smalltalk, which is supported on the Sugar platform.  Squeak/Smalltalk environment is portable among different platforms.
  * Downloads Magic Words from: http://comikit.se/page_magicwords.html
  * Downloads Sugar platform and tests it on students machines. Sugar works on Linux and other platforms like Windows or Mac OS X.
  * Does some modifications to Magic Words in order to adapt it to the Sugar specific software/hardware requirements: size of the screen, animation speed, sound and video support, ...  Some modifications of the Squeak EToys VM should be also necessary.

## Task 2: Adaptation of Magic Words multimedia materials to Vietnamese children ##

  * Creates a new set of free images usable by the project.  Some free pictures with the suitable licenses (Creative Common, MIT compatible, ...) could be found on the Internet or designed by the student team.
  * Translates the interface into Vietnamese.  Coordinate with other translations worldwide.  In order to work on this project, students will have to interact with an international community of developers that used Squeak EToys and Sugar platform (France, Morocco, Sweden).

## Task 3: Developing a collaborative interface for Magic Words ##

  * Understands how to program collaborative activities using D-BUS API on Sugar.  Some information are available:
    * http://wiki.laptop.org/go/D-BUS
    * http://wiki.laptop.org/go/Presence_Service_D-Bus_API
    * http://etoys-squeak-and-sugar.blogspot.com/2010/01/dbus-and-etoys-dbus-interface.html
  * Designs a good and effective solution for the collaborative feature of Magic Words, from a user's point of view, so children could exchange animated characters among several laptops.  For Magic Words' collaborative ability, they could design, for example, two new kinds of Magic Words actors: the teleporter and the copier.  The teleporter could teleport an object to another teleporter (on another machine), which is specified by users.  The copier does not teleport but duplicate the object and its "words" and place it at another teleporter (not copier).  Those are basic ideas which need to be developed carefully, from an user standpoint.  The point is that users does not care about how it works, they just know what the program visually shows them.
  * Creates softwares based on collaborative Sugar API in order to implement the above design.  The technical architecture of the software is drafted in the figure 2 below.