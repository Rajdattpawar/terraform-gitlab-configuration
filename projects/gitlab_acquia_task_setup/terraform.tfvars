token    = "s6y8Pj-Ba-gVC6xw_3LY"
base_url = "http://localhost:8080/api/v4/"

users = {
  "user_1"  = { name = "user_1", username = "user_1", email = "user_1@gitlab.lcl", password = "user_1@user_1" },
  "user_2"  = { name = "user_2", username = "user_2", email = "user_2@gitlab.lcl", password = "user_2@user_2" },
  "user_3"  = { name = "user_3", username = "user_3", email = "user_3@gitlab.lcl", password = "user_3@user_3" },
  "user_4"  = { name = "user_4", username = "user_4", email = "user_4@gitlab.lcl", password = "user_4@user_4" },
  "user_5"  = { name = "user_5", username = "user_5", email = "user_5@gitlab.lcl", password = "user_5@user_5" },
  "user_6"  = { name = "user_6", username = "user_6", email = "user_6@gitlab.lcl", password = "user_6@user_6" },
  "user_7"  = { name = "user_7", username = "user_7", email = "user_7@gitlab.lcl", password = "user_7@user_7" },
  "user_8"  = { name = "user_8", username = "user_8", email = "user_8@gitlab.lcl", password = "user_8@user_8" },
  "user_9"  = { name = "user_9", username = "user_9", email = "user_9@gitlab.lcl", password = "user_9@user_9" },
  "user_10" = { name = "user_10", username = "user_10", email = "user_10@gitlab.lcl", password = "user_10@user_10" },
}

groups = {
  "red"   = { name = "red", description = "Red prject", path = "red", users = ["user_1", "user_2", "user_3", "user_6", "user_9"] },
  "green" = { name = "green", description = "Green project", path = "green", users = ["user_3", "user_4", "user_5", "user_6", "user_7", "user_8"] },
  "blue"  = { name = "blue", description = "Blue project", path = "blue", users = ["user_4", "user_5", "user_6", "user_9", "user_10"] }
}

projects = { "project_1" = { name = "project_1", group = "red" }, "project_2" = { name = "project_2", group = "red" }, "project_3" = { name = "project_3", group = "red" }, "project_4" = { name = "project_4", group = "green" }, "project_5" = { name = "project_5", group = "green" }, "project_6" = { name = "project_6", group = "green" }, "project_7" = { name = "project_7", group = "blue" }, "project_8" = { name = "project_8", group = "blue" }, "project_9" = { name = "project_9", group = "blue" } }

