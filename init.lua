
local sm = {}

sm.Messages = {
  { Quote = "The greatest glory in living lies not in never falling, but in rising every time we fall.", Author = "Nelson Mandela", }
  { Quote = "The way to get started is to quit talking and begin doing.", Author = "Walt Disney", }
  { Quote = "Your time is limited, so don't waste it living someone else's life. Don't be trapped by dogma - which is living with the results of other people's thinking.", Author = "Steve Jobs", }
  { Quote = "If life were predictable it would cease to be life, and be without flavor.", Author = "Eleanor Roosevelt", }
  { Quote = "If you set your goals ridiculously high and it's a failure, you will fail above everyone else's success.", Author = "James Cameron", }
  { Quote = "Life is what happens when you're busy making other plans.", Author = "John Lennon", }
  { Quote = "If you look at what you have in life, you'll always have more. If you look at what you don't have in life, you'll never have enough.", Author = "Oprah Winfrey", }
}

sm.GetRandomMessage = function()
  return sm.Messages[math.random( 1, #sm.Messages )]
end

return sm