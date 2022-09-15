let count = 0
let loopCount = 10

for count in 1 .. loopCount do
  if loopCount > 0 then
    if count % 2 = 1 then printfn "Hallo Kruitbosch"
    else printfn "Doei Kruitbosch"
  else printfn "The loop count must be higher than 0"
