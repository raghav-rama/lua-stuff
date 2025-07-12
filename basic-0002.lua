local t = { 1, 2, 4 }
t['name'] = 'raghav-rama'
t[5.4] = '5.4'
t[5.5] = '5.5'
for k, v in pairs(t) do print(k, v) end
