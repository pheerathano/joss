FactoryBot.define do
  factory :editor do
    kind { "topic" }
    first_name { "Person" }
    last_name { "McEditor" }
    login { "mceditor" }
    email { "mceditor@example.com" }
    avatar_url { "http://placekitten.com/g/200" }
    categories { %w(topic1 topic2 topic3) }
    url { "http://placekitten.com" }
    description { "Person McEditor is an editor" }
  end
end
