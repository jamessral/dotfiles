Pry.config.theme = 'shibumi'

def pbcopy(input)
  str = input.to_s
  IO.popen('pbcopy', 'w') { |f| f << str }
  str
end

def pbpaste
  `pbpaste`
end

Pry::Commands.block_command 'paste_eval', 'Pastes from the clipboard then evals it in the context of Pry' do
  _pry_.input = StringIO.new(pbpaste)
end
