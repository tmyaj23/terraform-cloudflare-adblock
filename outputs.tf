output "team" {
  value = cloudflare_teams_account.woolfenden
}

output "account" {
  value = data.cloudflare_accounts.tmyaj23
}

output "accounts" {
  value = data.cloudflare_accounts.tmyaj23.accounts[0].id
}

output "malware_rule" {
  value = cloudflare_teams_rule.block_malware
}
