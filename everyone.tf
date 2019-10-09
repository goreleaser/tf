resource "github_team" "everyone" {
  name        = "everyone"
  description = "Everyone working on GoReleaser!"
  privacy     = "closed"
}

resource "github_team_membership" "everyone_caarlos0" {
  team_id  = github_team.everyone.id
  username = data.github_user.caarlos0.login
  role     = "maintainer"
}

resource "github_team_membership" "everyone_client9" {
  team_id  = github_team.everyone.id
  username = data.github_user.client9.login
}

resource "github_team_membership" "everyone_crazy" {
  team_id  = github_team.everyone.id
  username = data.github_user.crazy-max.login
}

resource "github_team_membership" "everyone_elopio" {
  team_id  = github_team.everyone.id
  username = data.github_user.elopio.login
}

resource "github_team_membership" "everyone_jorinvo" {
  team_id  = github_team.everyone.id
  username = data.github_user.jorinvo.login
}

resource "github_team_membership" "everyone_jspc" {
  team_id  = github_team.everyone.id
  username = data.github_user.jspc.login
}

resource "github_team_membership" "everyone_lalloni" {
  team_id  = github_team.everyone.id
  username = data.github_user.lalloni.login
}

resource "github_team_membership" "everyone_mavogel" {
  team_id  = github_team.everyone.id
  username = data.github_user.mavogel.login
}

resource "github_team_membership" "everyone_mgrachev" {
  team_id  = github_team.everyone.id
  username = data.github_user.mgrachev.login
}

resource "github_team_membership" "everyone_carinebecker" {
  team_id  = github_team.everyone.id
  username = data.github_user.carinebecker.login
}

resource "github_team_membership" "everyone_djgilcrease" {
  team_id  = github_team.everyone.id
  username = data.github_user.djgilcrease.login
}
