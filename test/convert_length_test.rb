require 'minitest/autorun'
require_relative '../lib/convert_length'

class ConvertLengthTest < Minitest::Test
    def test_convert_length
        assert_equal 39.37, convert_length(1, from: :m, to: :in)
        #インチからメールへ変換する
        assert_equal 0.38, convert_length(15, from: :in, to: :m)
        #フィートからメートルに変換
        assert_equal 10670.73, convert_length(35000, from: :ft, to: :m)
    end
end
