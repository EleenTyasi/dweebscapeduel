local pressure = 0.001
function noteMiss()
    if pressure >= 0.001 then
        pressure = pressure + 0.008;
    end
end

function goodNoteHit()

end

function onBeatHit()
        function opponentNoteHit()
            health = getProperty('health')
            if getProperty('health') > 0.35 then
                setProperty('health', health-(pressure * 0.5));
                
            end
        end
end