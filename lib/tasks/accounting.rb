
data = []
File.open("bank.txt", "r").each_line do |line|	
# 記帳日期	摘要		支出		存入		結存金額		代理	跨行序號	對方帳號					票號		交易日期時間			端末機號		備註
# 1020913	ＣＤ轉　	 	  6,200.00	147,037.00	822	0875745	0170000004110342970				1020913 14:58		04956882	017..
  data << line.split
  puts data.size
end
puts data[0]



