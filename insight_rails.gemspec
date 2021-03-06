# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{insight_rails}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kieran Johnson"]
  s.date = %q{2011-02-17}
  s.description = %q{Customer Support and Knowledge Base}
  s.email = %q{support@invisiblelines.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/help/categories_controller.rb",
    "app/controllers/help/comments_controller.rb",
    "app/controllers/help/issues_controller.rb",
    "app/controllers/help_controller.rb",
    "app/controllers/insight_controller.rb",
    "app/controllers/knowledge/article_categories_controller.rb",
    "app/controllers/knowledge/articles_controller.rb",
    "app/helpers/help/issues_helper.rb",
    "app/models/article.rb",
    "app/models/article_category.rb",
    "app/models/category.rb",
    "app/models/category_issue.rb",
    "app/models/comment.rb",
    "app/models/insight_user.rb",
    "app/models/issue.rb",
    "app/models/lead.rb",
    "app/views/help/categories/index.html.erb",
    "app/views/help/comments/_form.html.erb",
    "app/views/help/index.html.erb",
    "app/views/help/issues/_form.html.erb",
    "app/views/help/issues/index.html.erb",
    "app/views/help/issues/new.html.erb",
    "app/views/help/issues/show.html.erb",
    "app/views/knowledge/article_categories/index.html.erb",
    "app/views/knowledge/articles/show.html.erb",
    "app/views/layouts/_insight_footer.html.erb",
    "app/views/layouts/insight_layout.html.erb",
    "config/routes.rb",
    "generators/insight/insight_generator.rb",
    "generators/insight/lib/insert_commands.rb",
    "generators/insight/templates/README",
    "generators/insight/templates/_insight_footer.html.erb",
    "generators/insight/templates/insight.html.erb",
    "generators/insight/templates/insight.rake",
    "generators/insight/templates/insight.rb",
    "generators/insight/templates/insight.sass",
    "generators/insight/templates/migrations/link_users_to_crm_contacts.rb",
    "lib/insight.rb",
    "lib/insight/configuration.rb",
    "lib/insight/crm/callbacks/account.rb",
    "lib/insight/crm/callbacks/user.rb",
    "lib/insight/crm/models/account.rb",
    "lib/insight/crm/models/contact.rb"
  ]
  s.homepage = %q{http://github.com/kieranj/insight}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Customer Support and Knowledge Base}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<recaptcha>, [">= 0"])
      s.add_runtime_dependency(%q<gravtastic>, [">= 0"])
    else
      s.add_dependency(%q<recaptcha>, [">= 0"])
      s.add_dependency(%q<gravtastic>, [">= 0"])
    end
  else
    s.add_dependency(%q<recaptcha>, [">= 0"])
    s.add_dependency(%q<gravtastic>, [">= 0"])
  end
end

