-- Citizen.CreateThread(function ()
--     local i, o, l, p, k, m = 0.0, 0.0, 0.0, 0.0, 0.0, 0.0

--     while true do
--         local function yui(i, o, l, m, k, p)
--             print(i, o, l, m, k, p)
--             AttachEntityToEntity(cuffsObject, cache.ped, 50, i, o, l, m, k, p, false, true , false, false, 0, true)
--         end
--         if IsControlPressed(0, 107)then
--             i=i+0.001
--             yui(i, o, l, m, k, p)
--         end
--         if IsControlPressed(0, 108)then
--             i=i-0.001
--             yui(i, o, l, m, k, p)
--         end
--         if IsControlPressed(0, 110)then
--             o=o+0.001
--             yui(i, o, l, m, k, p)
--         end
--         if IsControlPressed(0, 111)then
--             o=o-0.001
--             yui(i, o, l, m, k, p)
--         end
--         if IsControlPressed(0, 117)then
--             l=l+0.001
--             yui(i, o, l, m, k, p)
--         end
--         if IsControlPressed(0, 118)then
--             l=l-0.001
--             yui(i, o, l, m, k, p)
--         end
--         if IsControlPressed(0, 27)then
--             k=k+1
--             yui(i, o, l, m, k, p)
--         end
--         if IsControlPressed(0, 187)then
--             k=k-1
--             yui(i, o, l, m, k, p)
--         end
--         if IsControlPressed(0, 307)then
--             m=m+1
--             yui(i, o, l, m, k, p)
--         end
--         if IsControlPressed(0, 308)then
--             m=m-1
--             yui(i, o, l, m, k, p)
--         end
--         if IsControlPressed(0, 314)then
--             p=p+1
--             yui(i, o, l, m, k, p)
--         end
--         if IsControlPressed(0, 315)then
--             p=p-1
--             yui(i, o, l, m, k, p)
--         end
        
        
--         Wait(0)
--     end    
-- end)