require 'formula'

class GemCompletion < GithubGistFormula
  url 'https://raw.githubusercontent.com/mernen/completion-ruby/790a467456851fb563a5bbd26628465febbec2cc/completion-gem'
  homepage 'https://github.com/mernen/completion-ruby'
  sha1 '2806f08be0f9ba2ece384097055c9cec0b74e06d'

  def install
    bash_completion.install "completion-gem" => "gem"
  end
end
