#Reagan Ince
#Faith in AI Webscraping


# install packages
library(RedditExtractoR)
library(Rfacebook)
library(httr)
library(jsonlite)

##### API TEST #####
# Reddit API credentials
reddit_client_id <- "kRKgp0DIbWtSsWKwoynY_Q"
reddit_client_secret <- "	f4KmOWMFOA9njImmEoEWxgZ9okPfQg"
reddit_user_agent <- "R:RedditDataScraper:v1.0 (by /u/JUN_EAU)"

# Faceboook API credentials
facebook_client_id <- "INSERT"
facebook_client_secret <- "	INSERT"
facebook_user_agent <- "INSERT"

# Instagram API credentials
instagram_client_id <- "INSERT"
instagram_client_secret <- "	INSERT"
instagram_user_agent <- "INSERT"

reddit_urls <- find_thread_urls(subreddit = "ChatGPT", sort_by = "hot")


