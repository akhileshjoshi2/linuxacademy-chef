default["apache"]["sites"]["anthony2"] = {"site_title" => "anthony2 website is coming soon", "port" => 80, "domain" => "satishdasi2.mylabserver.com" }
default["apache"]["sites"]["anthony2b"] = { "site_title" => "anthony2b website is coming soon","port" => 80, "domain" => "satishdasi2b.mylabserver.com" }
default["apache"]["sites"]["anthony3"] = { "site_title" => "anthony3 website is coming soon","port" => 80, "domain" => "satishdasi3.mylabserver.com" }
default["apache"]["sites"]["anthony4"] = {"site_title" => "anthony4 website is coming soon", "port" => 80, "domain" => "satishdasi4.mylabserver.com" }
case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
