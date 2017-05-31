UDL_Zemax_ZPL
=============

Notepad++ User Defined Language for Zemax ZPL macro

  --- _syntax highlighting for Zemax ZPL macro (http://zemax.com/)_
  
  --- _code folding for IF/FOR statements, comments and region blocks_

  --- _color theme modified from Solarized, easy on the eyes (http://ethanschoonover.com/solarized)_

  --- _keyword auto-completion and numeric/string function calltips (Updated on May-08-2014)_
  
  View an animation of above features, checkout the [**demo animation**](demo.gif)

---

There will be two version (see **screenshots**, http://goo.gl/ISi9eW):

1. Light: **_UDL_ZPL_SolarizedLight.xml_**              (updated on May-08-2014)
          
          work with autocomplete file: ZPL_SolarL.xml

2. Dark:  **_UDL_ZPL_SolarizedDark.xml_**               (not yet uploaded)

          will work with autocomplete file: ZPL_SolarD.xml


###[HOW TO USE #1 - Syntax Highlighting]

The User Defined Language(UDL) style files are for Notepad++ (developed on NPP v6.5, http://notepad-plus-plus.org/), working in conjunction with the two default Solarized themes (Solarized-light and Solarzied), respectively.

1. Launch NPP, depending on which brightness version you want to use, set the overall theme first:

    _[Setting -> Style Configurator -> Select theme -> Solarized-light/Solarized]_

    The font style can also be set in the Style Configurator.

2. Import the downloaded UDL style XML file, i.e. UDL_ZPL_SolarizedLight/Dark.xml.

    _[Language -> Define your language -> Import]_

3. Restart NPP

4. Open a .ZPL file and the color syntax shoud work automatically. If not, select it manually by

    _[Language -> ZPL_SolarL/ZPL_SolarD]_

5. If you want to change the color or style, go to

    _[Language -> Define your language]_ and make changes.
  
###[HOW TO USE #2 - Auto-complete and function calltips]

The autocomplete files (APIs) are for Notepad++ (developed on NPP v6.5, http://notepad-plus-plus.org/)

1. Place the API files, i.e. ZPL_SolarL.xml or ZPL_SolarD.xml in Notepad++ installation folder

    _Program Files (x86)\Notepad++\plugins\APIs_

2. Turn on Autocomplete in NPP

    _[Settings -> Preferences -> Auto-Completion -> Enable...]_
  
  Suggest to turn on "Function completion" only and from 2nd character.
  
3. Turn on function calltip hints, check the option:

    _[Settings -> Preferences -> Auto-Completion -> Function parameters hint on input]_
  
4. [_Optional_] Turn on Auto-Insert of matched pair of ( ), " " and ' '

    _[Settings -> Preferences -> Auto-Completion -> Auto-Insert]_

=======================

Contact me @ huxinda@gmail.com

=======================

_This work is inspired by work of Indranil Sinharoy (http://indranilsinharoy.com/2013/06/02/zplmacrosyntaxhighlight/)_

_Check out Indranil's another great work PyZDDE, Accessing ZEMAX from Python (http://indranilsinharoy.com/2013/06/27/accessing-zemax-from-python-using-pyzdde/)_
