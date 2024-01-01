# Preview all emails at http://localhost:3000/rails/mailers/recipe_mailer
class RecipeMailerPreview < ActionMailer::Preview
  # Preview this email at http://localhost:3000/rails/mailers/recipe_mailer/cookbook
  def cookbook
    RecipeMailer.cookbook
  end

end
