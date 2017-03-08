class Hubgit

  def self.get_repos
    url = 'https://api.github.com/user/repos?access_token=def15644f7cda71d4e9a01bb4bfecfc1abade66c'
    response = RestClient.get(url).body
    repoData = JSON.parse(response)
  end

end
