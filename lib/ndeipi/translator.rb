class Ndeipi::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "hola mundo"
    when "shona"
      "ndeipi"
    else
      "hello world"
    end
  end
end