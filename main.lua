message = 0

testScores = {}
testScores[1] = 95
testScores[2] = 87
testScores[3] = 98
table.insert(testScores, 100)

for i,v in ipairs(testScores) do
  message = message + v
end


function love.draw()
  love.graphics.setFont(love.graphics.newFont(50))
  love.graphics.print(message)
end
