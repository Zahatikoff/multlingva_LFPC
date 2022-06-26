#!mbbbb/bin/env lua
Grammar ={}
local type = 'r';
local process_line =function(line)
    local from=line:sub(1,1);
    local to  = line:sub(-1,-1);
end


local readfile= function (fname)
    for rule in fname:line() do
        process_line(rule)
    end
end

function Main()

end