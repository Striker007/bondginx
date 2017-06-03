# bondginx

```
location /ops-loadaverage {
        default_type text/plain;
        content_by_lua_file /etc/nginx/include/lua/check_la.lua;
}
```
