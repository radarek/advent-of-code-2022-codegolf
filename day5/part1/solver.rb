a=gets($/*2).chop.lines.reverse.map(&:chars).transpose[(1..)%4].map{_1.delete' ';_1}
gets(p).scan(/\d+/).map(&:to_i).each_slice(3){a[_3-1].push *a[_2-1].pop(_1).reverse}
$><<a.map(&:last)*''