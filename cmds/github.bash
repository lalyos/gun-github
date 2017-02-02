init() {
    deps-require jq
    
    cmd-export gh-orgs
    # go to https://github.com/settings/tokens to create one
    env-import GITHUB_TOKEN
}

gh-orgs() {
    declare desc="Lists your GithHub organizations"

    curl -s \
        -H "Authorization: Bearer $GITHUB_TOKEN" \
        https://api.github.com/user/orgs \
          | jq ".[].login" -r

}
