library(newsr)
library(data.table)

res1 <- search_appledaily(
  keyword = c("老年", "年金"),
  date_from = "2015-12-17",
  date_to = "2017-02-28"
)
res1 %>% fwrite("~/taishin_works/old_people/data/old_people_news_data_年金.csv")
