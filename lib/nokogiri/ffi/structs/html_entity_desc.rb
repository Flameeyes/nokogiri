module Nokogiri
  module LibXML
    class HtmlEntityDesc < FFI::Struct

      layout(
        :value, :int,
        :name,  :char,
        :desc,  :char
        )

    end
  end
end