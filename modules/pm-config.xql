xquery version "3.0";

module namespace pm-config="http://www.tei-c.org/tei-simple/pm-config";

import module namespace pm-web="http://www.tei-c.org/tei-simple/models/teisimple.odd/web/module" at "../transform/teisimple-web-module.xql";
import module namespace pm-print="http://www.tei-c.org/tei-simple/models/teisimple.odd/fo/module" at "../transform/teisimple-print-module.xql";
import module namespace pm-latex="http://www.tei-c.org/tei-simple/models/teisimple.odd/latex/module" at "../transform/teisimple-latex-module.xql";

declare variable $pm-config:web-transform := pm-web:transform#2;
declare variable $pm-config:print-transform := pm-print:transform#2;
declare variable $pm-config:latex-transform := pm-latex:transform#2;