# 抽出
def filter(data)
    new_data = []
    data.each do |i|
        new_data << i if i.is_a?(Integer)
    end
    return new_data
end

# 昇順並び替え
def sort(data)
    data.sort
end

# 共通処理
def run(data)
  data = filter(data)
  data = sort(data)
  return data
end


data = [3, 1, 0, 10, 'a', 'ccc', 2, 100, -1, 'bb']
data2 = [1, 2, 3, 4, 5]

result = run(data)

pp result



# 与えられた配列を、次のような新しいデータを持つ配列に変換せよ
# 1 配列の内容物から、文字列を除去せよ
# 2 配列の内容物から、負数を除去せよ
# 3 配列の内容物を、整数の昇順に並び替えよ
#
# 
# エラー制御を追加せよ 1
#   配列の内容物に 0 を見つけたら、実行結果を 'find 0 error' とせよ
#
# エラー制御を追加せよ 2
#   ソートする必要がない配列を発見したら、実行結果を 'do not need sort' とせよ
#
