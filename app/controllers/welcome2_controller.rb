class Welcome2Controller < ApplicationController
  def index2
    sleep(1)
    puts 'random string : 2.22'
    puts Article.all.count
    a = Article.create!(title: 'MyTitle'+Time.now.to_s, text: 'MyText' )
    a.save!
    render json: {'duty':'free'}
  end
  def index3
    sleep(1)
    puts 'random string : 3.3'
    puts Article.all.count
    a = Article.create!(title: 'MyTitle3'+Time.now.to_s, text: 'MyText3' )
    a.save!
    render json: {'duty3':'free3'}
  end
end
