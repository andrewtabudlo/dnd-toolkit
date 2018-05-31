module CampaignsHelper

  def roll(str)
    result = []
    a, b = str.split('d')
    a = a.to_i
    b = b.to_i
    while a > 0
      val = rand(b) + 1
      result.push(val)
      a -= 1
    end
    sum = 0
    result.each do |e| sum += e end
  	result
  end

end
