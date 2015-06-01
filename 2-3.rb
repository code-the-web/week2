paragraph = "It was the best of times it was the worst of times it was the age of wisdom it was the age of foolishness it was the epoch of belief it was the epoch of incredulity it was the season of Light it was the season of Darkness it was the spring of hope it was the winter of despair we had everything before us we had nothing before us we were all going direct to Heaven we were all going direct the other way"

# paragraph 의 단어들을 담은 array
words = paragraph.split(" ")

# 각 단어를 key, 빈도수를 value로 가질 Hash
word_count = Hash.new

words.each do |word|
  # 한 번도 본 적이 없는 단어일 때 (이런 경우 Hash 안에 아직 key로 존재하지 않음)
  if word_count[word] == nil
    word_count[word] = 1
  # 이미 한 번 이상 본 적이 있는 단어일 때
  else
    word_count[word] = word_count[word] + 1
  end
end

# 각 단어별 빈도수 hash 출력하기
puts word_count