$/*=2;p$<.map{_1.split.sum &:to_i}.max(3).sum

# $/*=2;p$<.map{_1.split.sum &:to_i}.max(3).sum
# $/='';$<.map{p _1}
# p eval"[#{`dd`.tr($/,?+).gsub('++',?,)}0].max"
p eval"[#{`dd`.gsub(/\s+/,"\n"=>?+,"\n\n"=>?,)}0].max"