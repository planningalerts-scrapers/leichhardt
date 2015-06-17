require 'scraperwiki'
require File.dirname(__FILE__) + '/lib_icon_rest_xml/scraper'

scrape_icon_rest_xml("http://www.eservices.lmc.nsw.gov.au/ApplicationTracking/Pages/XC.Track/SearchApplication.aspx", "d=last14days&k=LodgementDate&t=161&o=xml")
