 template {
   source = "/consul-template/templates/haproxy.ctmpl"
   destination = "/etc/haproxy/haproxy.cfg"
   command = "haproxy -f /etc/haproxy/haproxy.cfg -sf $(pidof haproxy) &"
}