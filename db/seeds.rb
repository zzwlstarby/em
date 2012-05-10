# encoding: UTF-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

App.all.delete
App.create(
    :key => 'taobaofp',
    :title => '淘宝首页',
    :keywords => '淘宝首页 淘宝网首页',
    :sites => 'weibo',
    :filters => '问题 出错 奇怪 打不开 为什么 艹 妈的 没法 没办法 undefined 烦银 烦人 坑爹 不知所谓',
    :blacklist => '跟我去旅行'
  )
