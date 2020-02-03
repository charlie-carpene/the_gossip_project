require 'csv'

class Gossip
  attr_accessor :author, :content, :number

  def initialize(author_name, gossip_content)
    @author = author_name
    @content = gossip_content
  end

  def save
    CSV.open("./db/gossip.csv",  "ab")  do  |csv|
      csv << [@author, @content]
    end
  end

  def self.all
    all_gossips = []
    CSV.read("./db/gossip.csv").each do |csv_line|
      all_gossips << Gossip.new(csv_line[0], csv_line[1])
    end
    return all_gossips
  end

  def self.find(id)
    id_to_i = id.to_i
    return Gossip.new(CSV.read("./db/gossip.csv")[id_to_i][0], CSV.read("./db/gossip.csv")[id_to_i][1])
  end

end
