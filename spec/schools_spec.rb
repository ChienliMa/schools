# -*- coding:utf-8 -*-
require 'schools'

describe "High School" do
  
  subject{ Schools.new(:high)}

  it "have maximum page number" do
    expect(subject.max_page_num.class).to eq Fixnum
  end

  it "can parse one page url" do
    expect( subject.urls_in_page( 1 ).class).to eq Array 
  end

  it "can get one school info" do
    url = "http://xuexiao.eol.cn/html4/1100/114000014/index.shtml"
    expected = {:name=>"中央工艺美术学院附属中学", :region=>"北京市东城区", :phone=>"010-64686672", :address=>"东直门外胡家园社区23号楼", :website=>"http://www.gmfzh.com", :type=>:high}
    expect( subject.get_info url ).to eq expected
  end 

end

describe "middle School" do
  
  subject{ Schools.new(:middle)}

  it "have maximum page number" do
    expect(subject.max_page_num.class).to eq Fixnum
  end

  it "can parse one page url" do
    expect( subject.urls_in_page( 1 ).class).to eq Array 
  end

  it "can get one school info" do
    url = "http://xuexiao.eol.cn/html4/1100/114000014/index.shtml"
    expected = {:name=>"中央工艺美术学院附属中学", :region=>"北京市东城区", :phone=>"010-64686672", :address=>"东直门外胡家园社区23号楼", :website=>"http://www.gmfzh.com", :type=>:high}
    expect( subject.get_info url ).to eq expected
  end 

end

describe "elementary School" do
  
  subject{ Schools.new(:elementary)}

  it "have maximum page number" do
    expect(subject.max_page_num.class).to eq Fixnum
  end

  it "can parse one page url" do
    expect( subject.urls_in_page( 1 ).class).to eq Array 
  end

  it "can get one school info" do
    url = "http://xuexiao.eol.cn/html4/1100/114000014/index.shtml"
    expected = {:name=>"中央工艺美术学院附属中学", :region=>"北京市东城区", :phone=>"010-64686672", :address=>"东直门外胡家园社区23号楼", :website=>"http://www.gmfzh.com", :type=>:high}
    expect( subject.get_info url ).to eq expected
  end 

end
