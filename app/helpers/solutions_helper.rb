module SolutionsHelper

  def render_solution_content(solution)
    solution.content.to_markdown
  end


  def render_solution_created_at(solution)
    solution.created_at.to_s(:short)
  end

  def render_user_company(user)
    user.company
  end

end
