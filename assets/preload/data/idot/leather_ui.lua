function onCreatePost() --colour shits
    setProperty('scoreTxt.visible', false)
    setProperty('timeTxt.visible', false)
    setProperty('timeBar.color', getColorFromHex('00FFFF'))
end
function onCreate()
  makeLuaText('scoreshits', 'Pontos: ' .. score .. ' | Comi sua mae: ' .. misses .. ' | Precisão: ' .. getProperty('ratingPercent') .. ' | ' .. ratingName, getProperty('healthBarBG.width'), 400, 680)
  makeLuaText('songthing', '' .. songName .. ' - ' .. difficulty, getProperty('healthBarBG.width'), 600, 0)
  setTextSize('scoreshits', 20)
  addLuaText('scoreshits')
  addLuaText('songthing')
  
  makeLuaText('sick', 'Rapaizzz ' .. getProperty('sicks'), getProperty('healthBarBG.width'), 0, 300)
  makeLuaText('good', 'Uiiii: ' .. getProperty('goods'), getProperty('healthBarBG.width'), 0, 320)
  makeLuaText('bad', 'Aiaiai: ' .. getProperty('bads'), getProperty('healthBarBG.width'), 0, 340)
  makeLuaText('shit', 'Tu e man: ' .. getProperty('shits'), getProperty('healthBarBG.width'), 0, 360)
  makeLuaText('miss', 'Comi sua mae: ' .. misses, getProperty('healthBarBG.width'), 0, 380)
  addLuaText('sick')
  addLuaText('good')
  addLuaText('bad')
  addLuaText('shit')
  addLuaText('miss')
  end

function onUpdate(elapsed) --an undertale fan requested it maybe not work on custom difficultes
  setTextString('scoreshits', 'Pontos: ' .. score .. ' | Comi sua mae: ' .. misses .. ' | Precisão: ' .. getProperty('ratingPercent') .. ' | ' .. ratingName, getProperty('healthBarBG.width'))
  setTextString('sick', 'Rapaizzz: ' .. getProperty('sicks'), getProperty('healthBarBG.width'))
  setTextString('good', 'Uiii: ' .. getProperty('goods'), getProperty('healthBarBG.width'))
  setTextString('bad', 'Aiaiai: ' .. getProperty('bads'), getProperty('healthBarBG.width'))
  setTextString('shit', 'Tu e man: ' .. getProperty('shits'), getProperty('healthBarBG.width'))
  setTextString('miss', 'Comi sua mae: ' .. misses, getProperty('healthBarBG.width'))
if difficulty == 0 then
  setTextString('songthing', '' .. songName .. ' - ' .. 'Easy', getProperty('healthBarBG.width'))
elseif difficulty == 1 then
  setTextString('songthing', '' .. songName .. ' - ' .. 'Normal', getProperty('healthBarBG.width'))
elseif difficulty == 2 then
  setTextString('songthing', '' .. songName .. ' - ' .. 'Hard', getProperty('healthBarBG.width'))
  end
end