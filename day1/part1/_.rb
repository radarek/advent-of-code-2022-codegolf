p$<.read.split("\n\n").map{_1.split.sum(&:to_i)}.max
$/="

"
p$<.map{_1.split.sum &:to_i}.max
$/*=2;p$<.map{_1.split.sum &:to_i}.max
p$<.chunk_while{_1>$/}.map{_1.sum &:to_i}.max
p$<.chunk_while{_1>?!}.map{_1.sum &:to_i}.max
p$<.read.split("

").map{_1.split.sum &:to_i}.max


p$<.chunk_while{_1>?!}.map{_1.sum &:to_i}.max

# p$<.chunk_while{_1>?!}.map{_1.sum &:to_i}.max
# p [*$<]
# puts `dd`.gsub(/\d+/,'+\0\\')
# puts`dd`.gsub(/\d+|\n/,'+\0\\')
# puts`dd`.gsub(/\d+|\n/){$&>?!?}
# p$<.chunk_while{_1>?!}.map{_1.sum &:to_i}.max
p$<.chunk{_1>?!}.map{_2.sum &:to_i}.max
