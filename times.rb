def using_times
	
end




#using_times
  puts out the phrase 'Wingardium Leviosa' 7 times by using the `times` construct (FAILED - 1)

Failures:

  1) #using_times puts out the phrase 'Wingardium Leviosa' 7 times by using the`times` construct
     Failure/Error: expect{ using_times }.to output(looping_string).to_stdout

       expected block to output "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n" to stdout, but output nothing
       Diff:
       @@ -1,8 +1 @@
       -Wingardium Leviosa
       -Wingardium Leviosa
       -Wingardium Leviosa
       -Wingardium Leviosa
       -Wingardium Leviosa
       -Wingardium Leviosa
       -Wingardium Leviosa

     # ./spec/times_spec.rb:8:in `block (2 levels) in <top (required)>'

Finished in 0.03133 seconds (files took 0.12932 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/times_spec.rb:5 # #using_times puts out the phrase 'Wingardium Leviosa' 7 times by using the `times` construct