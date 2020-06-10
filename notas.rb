def notas(args)
    results = []
   
      n = args.count.to_f
   
      promedio = args.sum / n
     results.push promedio
   
    print results
   end
   
   
   
     n = ARGV.count
     args = []
     n.times do |i|
   
       if ARGV[i] == 'N.A'
         args.push(2)
       else
         args.push(ARGV[i].to_i)
       end
     end
   
   
   notas(args)