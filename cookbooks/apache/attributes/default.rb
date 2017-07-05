default["apache"]["sites"]["pjones2"] = { "site_title" => "PJones2 website coming soon", "port" => 80, "domain" => "pjones2.mylabserver.com" }
default["apache"]["sites"]["pjones2b"] = { "site_title" => "PJones2b website coming soon", "port" => 80, "domain" => "pjones2b.mylabserver.com" }
default["apache"]["sites"]["pjones3"] = { "site_title" => "PJones3 website", "port" => 80, "domain" => "pjones3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
