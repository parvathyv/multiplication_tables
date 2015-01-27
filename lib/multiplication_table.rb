require 'Matrix'

def multiplication_table(n=12)

  arr=Matrix.build(n,n) {|row,col|(row+1)*(col+1)}
  arr=arr.to_a
  arr.each{|row| puts "#{row.join("\t")}"}
        
    
end
