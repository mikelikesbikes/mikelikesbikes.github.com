module HomeHelper
  def open_id_tags
    if OPEN_ID
      tags = ""
      if OPEN_ID["x_xrds_location"]
        tags += tag(:meta, {"http-equiv" => "X-XRDS-Location", :content => OPEN_ID["x_xrds_location"]})
      end
      if OPEN_ID["openid"]
        OPEN_ID["openid"].each do |rel, href|
          tags += tag(:link, {:rel => "openid.#{rel}", :href => href})
        end
      end
      if OPEN_ID["openid2"]
        OPEN_ID["openid2"].each do |rel, href|
          tags += tag(:link, {:rel => "openid2.#{rel}", :href => href})
        end
      end
      return tags.html_safe
    end
  end
end
