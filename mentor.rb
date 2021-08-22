class Mentor#スーパークラスの定義
  attr_accessor :name
  def initialize(name)
    self.name = name
  end
  def job
    puts " #{self.name}です。私は現役のITプロフェッショナルです。"
  end
end#ここまでスーパークラス

class RailsMentor < Mentor#サブクラスの定義
  def job
    puts " #{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end#ここまでサブクラス

#インスタンスの生成
kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

#メソッドの呼び出し
kirameki.job
akaide.job