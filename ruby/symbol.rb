webcamp = :プログラミング学習
puts webcamp

dog1 = "犬"
dog2 = "犬"

dog3 = :犬
dog4 = :犬

puts dog1.object_id
puts dog2.object_id
puts dog3.object_id
puts dog4.object_id

tall = {:太郎 => 185, :二郎 => 170, :花子 => 150}
puts tall[:太郎]