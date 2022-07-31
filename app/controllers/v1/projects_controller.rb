class V1::ProjectsController < ApplicationController

  def index
    render json: set_projects.to_json, status: :ok
  end

  private

  def set_projects
    @projects = []
    Project.all.each do |project|
      skills = []
      project.skills.each do |skill|
        skills.push({
                      id: skill.id,
                      name: skill.name
                    })
      end
      @projects.push({
                       id: project.id,
                       name: project.name,
                       description: project.description,
                       image: url_for(project.image),
                       github_link: project.github_link,
                       live_demo: project.live_demo,
                       skills: skills})
    end
    @projects
  end
end