users = [
 {
  id: 1,
  name: "sato",
  logs:[
    {time: 20210123, score: 50},
    {time: 20210104, score: 100},
    {time: 20200304, score: 87},
  ]
},
{
  id: 2,
  name: "inoue",
  logs:[
    {time: 20210123, score: 20},
    {time: 20210104, score: 10},
    {time: 20200304, score: 97},
  ]
},
{
  id: 3,
  name: "mishima",
  logs:[
    {time: 20210123, score: 20},
    {time: 20210104, score: 1220},
    {time: 20200304, score: 81},
  ]
}
]

user_score = []


users.map do |user|
  user[:logs].map do |score|
    user_score << score[:score]
  end
end
p user_score.max

