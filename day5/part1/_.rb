a=gets($/*2).chop.lines.reverse.map(&:chars).transpose[(1..)%4].map{_1.delete' ';_1}
gets(p).scan(/\d+/).map(&:to_i).each_slice(3){a[_3-1].push *a[_2-1].pop(_1).reverse}
$><<a.map(&:last)*''

# p gets("\n\n").reverse.map(&:chars).transpose[(1..)%4]
# p gets(p)[/(.*\n)\n/m,1]
# a=*$<;p a[..a.index("\n")-2].reverse.map(&:chars).transpose[(1..)%4]
# p$_.scan /.(.)../m while/ 1/!~gets
# h=->c,r=0{a[r][1+c*4]>?!?r:h[c,r+1]}
# s=(" "*100+"\n")*1e3+`dd`;h=->c,r=0{s.lines[r][1+c*4]>?!?r:h[c,r+1]}
# s.scan(/m.*(\d+).*(\d+).*(\d+)/){p [_1.to_i,_2.to_i,_3.to_i]}
# s.scan(/m.*/){a,b,c=_1.scan(/\d+/).map &:to_i;p [a,b,c]}
# s.scan(/move(.*)/){p $1.tr'a-z',?,}
# p s.scan(/\d+/).map(&:to_i).each_slice(3){p _1}
# s.scan(/m.*/){p $&.tr('vft',',,,')}
# move v
# from f
# to   t
__END__
    [D]    
[N] [C]    
[Z] [M] [P]
 1   2   3 

move 1 from 2 to 1
move 3 from 1 to 3
move 2 from 2 to 1
move 1 from 1 to 2
