-- return load average

ngx.header.content_type = "text/html"
local result = ""

f = assert (io.popen ("cat /proc/loadavg"))
for line in f:lines() do
  result = result .. line
end -- for loop
f:close()

ngx.say(result)

