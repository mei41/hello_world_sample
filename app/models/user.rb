class User
    def initialize
        @first_name = "mei"
        @last_name = "yamada"
        @birthday = "1992/4/10"
        @age = 29
        @birthplace = "Kanagawa"
        @hobby = "Video Game"
    end

    def introduce
        <<~EOS

        私の名前は#{@first_name + @last_name}です。
        誕生日は#{@birthday}で、年齢は#{@age}歳。
        出身地は#{@birthplace}で、趣味は#{@hobby}です。

        EOS
    end
end