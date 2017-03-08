class ProjectsController < ApplicationController

  def index
    @repos = Hubgit.get_repos
  end

end
