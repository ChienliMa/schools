require ""

namspace :crawl_school do


  config = YAML::load( File.open('db_config.yaml') )
  ActiveRecord::Base.establish_connection( config )

  class ElementarySchool<ActiveRecord::Base
  end

  def crawlschool( type, database )
    crawler = Schools.new( type )
    urls = []
    crawler.max_page_num.times do |page_i|
      urls += crawler.urls_in_page( page_i + 1 )
    end
  end
  
  task :elementary_school do

  end

  task :middle_do do
  end

  task :high_school do
  end
end
