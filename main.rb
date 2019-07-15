require 'optparse'

INSTRUCTIONS={
	'brainfuck'=>['>','<','+','-','.',',','[',']'],
	'blub'=>['Blub. Blub?','Blub? Blub.','Blub. Blub.','Blub! Blub!','Blub! Blub.','Blub. Blub!','Blub! Blub?','Blub? Blub!'].map{|x|"#{x} "},
	'ook!'=>['Ook. Ook?','Ook? Ook.','Ook. Ook.','Ook! Ook!','Ook! Ook.','Ook. Ook!','Ook! Ook?','Ook? Ook!'].map{|x|"#{x} "},
	'*brainfuck'=>['>+','>-','<+','<-','<.','<,','<[',']'],
	'binaryfuck'=>['010','011','000','001','100','101','110','111']
}

OptionParser.new do |parser|
	options={}
	parser.on('-i','--input INPUT','Set <input> file for program'){|x|options[:input]=x}
	parser.on('-o','--output OUTPUT','Set <output> file for program'){|x|options[:output]=x}
	parser.on('-l','--lang LANG','Set <lang> for program') do |x|
		options[:lang]=x
		raise OptionParser::MissingArgument if not options[:input] or not options[:output] or not options[:lang]
		File.open(options[:output],'w+').write(File.open(options[:input],'r').read.chars.map{|x|INSTRUCTIONS[options[:lang]][INSTRUCTIONS['brainfuck'].index(x)||INSTRUCTIONS[options[:lang]].size]||''}.join.strip)
	end
end.parse!
