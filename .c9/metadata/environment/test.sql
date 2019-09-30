{"changed":true,"filter":false,"title":"test.sql","tooltip":"/test.sql","value":"select count(*) from Track;\nselect count(*) from Artist;\n\n\n\n   with connection.cursor() as cursor:\n        cursor.executemany(\"DELETE FROM Friends WHERE name in ('jim','bob')\")\n                       \n                        #note that the above will still displat a warning (not eror) if the table already exist \n    connection.commit()","undoManager":{"mark":32,"position":34,"stack":[[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["s"],"id":1},{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"insert","lines":["e"]},{"start":{"row":0,"column":2},"end":{"row":0,"column":3},"action":"insert","lines":["l"]},{"start":{"row":0,"column":3},"end":{"row":0,"column":4},"action":"insert","lines":["e"]},{"start":{"row":0,"column":4},"end":{"row":0,"column":5},"action":"insert","lines":["c"]},{"start":{"row":0,"column":5},"end":{"row":0,"column":6},"action":"insert","lines":["e"]},{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":["t"]}],[{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"remove","lines":["t"],"id":2},{"start":{"row":0,"column":5},"end":{"row":0,"column":6},"action":"remove","lines":["e"]}],[{"start":{"row":0,"column":5},"end":{"row":0,"column":6},"action":"insert","lines":["t"],"id":3}],[{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":[" "],"id":4},{"start":{"row":0,"column":7},"end":{"row":0,"column":8},"action":"insert","lines":["c"]},{"start":{"row":0,"column":8},"end":{"row":0,"column":9},"action":"insert","lines":["o"]},{"start":{"row":0,"column":9},"end":{"row":0,"column":10},"action":"insert","lines":["u"]},{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"insert","lines":["n"]},{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"insert","lines":["t"]}],[{"start":{"row":0,"column":12},"end":{"row":0,"column":13},"action":"insert","lines":[" "],"id":5}],[{"start":{"row":0,"column":13},"end":{"row":0,"column":15},"action":"insert","lines":["()"],"id":6}],[{"start":{"row":0,"column":14},"end":{"row":0,"column":16},"action":"insert","lines":["\"\""],"id":7}],[{"start":{"row":0,"column":14},"end":{"row":0,"column":16},"action":"remove","lines":["\"\""],"id":8}],[{"start":{"row":0,"column":14},"end":{"row":0,"column":15},"action":"insert","lines":["*"],"id":9}],[{"start":{"row":0,"column":16},"end":{"row":0,"column":17},"action":"insert","lines":[" "],"id":10},{"start":{"row":0,"column":17},"end":{"row":0,"column":18},"action":"insert","lines":["f"]},{"start":{"row":0,"column":18},"end":{"row":0,"column":19},"action":"insert","lines":["r"]},{"start":{"row":0,"column":19},"end":{"row":0,"column":20},"action":"insert","lines":["o"]},{"start":{"row":0,"column":20},"end":{"row":0,"column":21},"action":"insert","lines":["m"]}],[{"start":{"row":0,"column":21},"end":{"row":0,"column":22},"action":"insert","lines":[" "],"id":11},{"start":{"row":0,"column":22},"end":{"row":0,"column":23},"action":"insert","lines":["T"]},{"start":{"row":0,"column":23},"end":{"row":0,"column":24},"action":"insert","lines":["r"]},{"start":{"row":0,"column":24},"end":{"row":0,"column":25},"action":"insert","lines":["a"]},{"start":{"row":0,"column":25},"end":{"row":0,"column":26},"action":"insert","lines":["c"]},{"start":{"row":0,"column":26},"end":{"row":0,"column":27},"action":"insert","lines":["j"]}],[{"start":{"row":0,"column":26},"end":{"row":0,"column":27},"action":"remove","lines":["j"],"id":12}],[{"start":{"row":0,"column":26},"end":{"row":0,"column":27},"action":"insert","lines":["k"],"id":13}],[{"start":{"row":0,"column":27},"end":{"row":0,"column":28},"action":"insert","lines":[" "],"id":14},{"start":{"row":0,"column":28},"end":{"row":0,"column":29},"action":"insert","lines":[";"]}],[{"start":{"row":0,"column":29},"end":{"row":0,"column":30},"action":"insert","lines":[" "],"id":15}],[{"start":{"row":0,"column":29},"end":{"row":0,"column":30},"action":"remove","lines":[" "],"id":16},{"start":{"row":0,"column":28},"end":{"row":0,"column":29},"action":"remove","lines":[";"]},{"start":{"row":0,"column":27},"end":{"row":0,"column":28},"action":"remove","lines":[" "]}],[{"start":{"row":0,"column":27},"end":{"row":0,"column":28},"action":"insert","lines":[";"],"id":17}],[{"start":{"row":0,"column":28},"end":{"row":0,"column":29},"action":"insert","lines":[" "],"id":18},{"start":{"row":0,"column":29},"end":{"row":1,"column":0},"action":"insert","lines":["",""]},{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":["s"]},{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"insert","lines":["e"]},{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":["l"]},{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"insert","lines":["e"]},{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["c"]},{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["t"]}],[{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":[" "],"id":19},{"start":{"row":1,"column":7},"end":{"row":1,"column":8},"action":"insert","lines":["c"]},{"start":{"row":1,"column":8},"end":{"row":1,"column":9},"action":"insert","lines":["o"]},{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":["u"]},{"start":{"row":1,"column":10},"end":{"row":1,"column":11},"action":"insert","lines":["n"]},{"start":{"row":1,"column":11},"end":{"row":1,"column":12},"action":"insert","lines":["t"]}],[{"start":{"row":1,"column":12},"end":{"row":1,"column":13},"action":"insert","lines":[" "],"id":20}],[{"start":{"row":1,"column":13},"end":{"row":1,"column":15},"action":"insert","lines":["()"],"id":21}],[{"start":{"row":1,"column":14},"end":{"row":1,"column":15},"action":"insert","lines":["*"],"id":22}],[{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"insert","lines":[" "],"id":23},{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"insert","lines":["f"]},{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":["r"]},{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"insert","lines":["o"]},{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":["m"]}],[{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":[" "],"id":24},{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":["T"]}],[{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"remove","lines":["T"],"id":25}],[{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":["A"],"id":26},{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"insert","lines":["r"]},{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"insert","lines":["t"]},{"start":{"row":1,"column":25},"end":{"row":1,"column":26},"action":"insert","lines":["u"]},{"start":{"row":1,"column":26},"end":{"row":1,"column":27},"action":"insert","lines":["s"]}],[{"start":{"row":1,"column":26},"end":{"row":1,"column":27},"action":"remove","lines":["s"],"id":27},{"start":{"row":1,"column":25},"end":{"row":1,"column":26},"action":"remove","lines":["u"]}],[{"start":{"row":1,"column":25},"end":{"row":1,"column":26},"action":"insert","lines":["i"],"id":28},{"start":{"row":1,"column":26},"end":{"row":1,"column":27},"action":"insert","lines":["s"]},{"start":{"row":1,"column":27},"end":{"row":1,"column":28},"action":"insert","lines":["t"]}],[{"start":{"row":1,"column":28},"end":{"row":1,"column":29},"action":"insert","lines":[";"],"id":29}],[{"start":{"row":1,"column":29},"end":{"row":1,"column":30},"action":"insert","lines":[" "],"id":30}],[{"start":{"row":1,"column":30},"end":{"row":1,"column":31},"action":"insert","lines":["\\"],"id":31},{"start":{"row":1,"column":31},"end":{"row":1,"column":32},"action":"insert","lines":["p"]}],[{"start":{"row":1,"column":31},"end":{"row":1,"column":32},"action":"remove","lines":["p"],"id":32},{"start":{"row":1,"column":30},"end":{"row":1,"column":31},"action":"remove","lines":["\\"]}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":30},"action":"remove","lines":["select count (*) from Track; ","select count (*) from Artist; "],"id":34},{"start":{"row":0,"column":0},"end":{"row":1,"column":28},"action":"insert","lines":["select count(*) from Track;","select count(*) from Artist;"]}],[{"start":{"row":1,"column":28},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":35},{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":5,"column":0},"end":{"row":9,"column":23},"action":"insert","lines":["   with connection.cursor() as cursor:","        cursor.executemany(\"DELETE FROM Friends WHERE name in ('jim','bob')\")","                       ","                        #note that the above will still displat a warning (not eror) if the table already exist ","    connection.commit()"],"id":36}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":0},"end":{"row":9,"column":23},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1567070146701}