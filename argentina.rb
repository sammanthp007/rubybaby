# A program that will calculate the meaning of life

puts ["Cow says ", "moo ", 33, "times a day. "]

puts "What do you want to know naive human being?"
question = gets

puts "So your question is \"#{question.chomp}\""

puts

puts "Now let me play around with the phrasing of your question"

puts "But before that, lets create a multi line string"

print <<"EOF";
    This is SPARTAAA.
    Said the spider to the fly. There are amazing things happening in the world.
    But the most amazing things are happening in the mind of individuals.
EOF

print <<`EOC`
    echo hi there
    echo $USER
    echo $SHELL
EOC

BEGIN {
    puts "This is the best of times, this is the worst of times."
    puts
}

END {
    puts
    puts "All the content in this docunment is copyrighted property of Samman"
}

=begin
No way this is a comment man. 
Like seriously, there is no chance that this is a comment.
=end

hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
       print key, " is ", value, "\n"
end


(10...12).each do |s|
    print s, ' ' 
end
