--[[
1. Pick a color scheme by clicking on its name:
  - [Tomorrow](macro:shell(ApplyStyleConfig('cfg/tomorrow.lua','Tomorrow')))
  - [TomorrowContrast](macro:shell(ApplyStyleConfig('cfg/tomorrow.lua','TomorrowContrast')))
  - [TomorrowNight](macro:shell(ApplyStyleConfig('cfg/tomorrow.lua','TomorrowNight')))
  - [TomorrowNightBlue](macro:shell(ApplyStyleConfig('cfg/tomorrow.lua','TomorrowNightBlue')))
  - [TomorrowNightBright](macro:shell(ApplyStyleConfig('cfg/tomorrow.lua','TomorrowNightBright')))
  - [TomorrowNightEighties](macro:shell(ApplyStyleConfig('cfg/tomorrow.lua','TomorrowNightEighties')))
  - [Zenburn](macro:shell(ApplyStyleConfig('cfg/tomorrow.lua','Zenburn')))
  - [Monokai](macro:shell(ApplyStyleConfig('cfg/tomorrow.lua','Monokai')))
  - [Molokai](macro:shell(ApplyStyleConfig('cfg/tomorrow.lua','Molokai')))
  - [SolarizedDark](macro:shell(ApplyStyleConfig('cfg/tomorrow.lua','SolarizedDark')))
  - [SolarizedLight](macro:shell(ApplyStyleConfig('cfg/tomorrow.lua','SolarizedLight')))
  - [Notepad++](macro:shell(ApplyStyleConfig('cfg/tomorrow.lua','NotepadPlusPlus')))

  - [ZeroBrane Studio](macro:shell(ide.config.styles = StylesGetDefault(); ReApplySpecAndStyles()))

2. [Apply the same scheme to Output/Console windows](macro:shell(ide.config.stylesoutshell = ide.config.styles; ReApplySpecAndStyles())).

3. Add the following code with the scheme you selected to `cfg/user.lua`.
--]]

local G = ...
styles = G.loadfile('cfg/tomorrow.lua')('TomorrowNightBlue')
stylesoutshell = styles -- also apply the same scheme to Output/Console windows

-- code example
if false and true then func(1, 2, 3) end
