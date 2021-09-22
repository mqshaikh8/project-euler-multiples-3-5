# Enter your procedural solution here!
def collect_multiples(data)
    arr = []
    for i in 1...data do
       if i % 3 === 0 || i % 5 === 0
        arr << i
       end
    end
    arr
end

def sum_multiples(data)
    collect_multiples(data).inject(:+)
end
# puts collect_multiples(100)
