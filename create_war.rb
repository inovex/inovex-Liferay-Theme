#!/usr/bin/ruby

LIFERAY_VERSION = "6"
INOVEX_THEME_VERSION = "2"
DATE = Time.now.strftime "%Y%m%d"

`jar -cvf inovex-theme-v#{INOVEX_THEME_VERSION}-liferay-v#{LIFERAY_VERSION}-build-#{DATE}.war *`
