Nunn = []
"Please enter each vote cast for Michelle Nunn one at a time. When you are finished, please enter 'done'."
n_unn = gets.chomp
when n_unn == Integer then Nunn.each { |n_unn| n_unn.push }
    else
    break
end

Perdue = []
"Please enter each vote cast for David Perdue one at a time. When you are finished, please enter 'done'."
per_due = gets.chomp
when per_due = Integer then Perdue.each { |per_due| per_due.push }
    
    Nunn.count
    Perdue.count
    
    if Nunn > Perdue then puts "Michelle Nunn is the champion."
        else
        puts "David Perdue is the champion."