#/bin/bash
mkdir tmp_xjc_out
xjc -extension -verbose -no-header -b binding.xjb -d tmp_xjc_out/ -p de.interactive_instruments.etf.dal.dto etf.xsd
