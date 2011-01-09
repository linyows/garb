# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{garb}
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tony Pitale"]
  s.date = %q{2011-01-08}
  s.email = %q{tony.pitale@viget.com}
  s.files = ["README.md", "Rakefile", "lib/garb", "lib/garb/account.rb", "lib/garb/account_feed_request.rb", "lib/garb/authentication_request.rb", "lib/garb/data_request.rb", "lib/garb/destination.rb", "lib/garb/filter_parameters.rb", "lib/garb/goal.rb", "lib/garb/management", "lib/garb/management/account.rb", "lib/garb/management/feed.rb", "lib/garb/management/goal.rb", "lib/garb/management/profile.rb", "lib/garb/management/segment.rb", "lib/garb/management/web_property.rb", "lib/garb/model.rb", "lib/garb/profile.rb", "lib/garb/profile_reports.rb", "lib/garb/report.rb", "lib/garb/report_parameter.rb", "lib/garb/report_response.rb", "lib/garb/reports", "lib/garb/reports/bounces.rb", "lib/garb/reports/exits.rb", "lib/garb/reports/pageviews.rb", "lib/garb/reports/unique_pageviews.rb", "lib/garb/reports/visits.rb", "lib/garb/reports.rb", "lib/garb/resource.rb", "lib/garb/result_set.rb", "lib/garb/session.rb", "lib/garb/step.rb", "lib/garb/version.rb", "lib/garb.rb", "lib/support.rb", "test/fixtures", "test/fixtures/cacert.pem", "test/fixtures/profile_feed.xml", "test/fixtures/report_feed.xml", "test/test_helper.rb", "test/unit", "test/unit/garb", "test/unit/garb/account_feed_request_test.rb", "test/unit/garb/account_test.rb", "test/unit/garb/authentication_request_test.rb", "test/unit/garb/coverage", "test/unit/garb/coverage/assets", "test/unit/garb/coverage/assets/0.3.9", "test/unit/garb/coverage/assets/0.3.9/app.js", "test/unit/garb/coverage/assets/0.3.9/fancybox", "test/unit/garb/coverage/assets/0.3.9/fancybox/blank.gif", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_close.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_loading.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_nav_left.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_nav_right.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_e.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_n.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_ne.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_nw.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_s.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_se.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_sw.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_w.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_title_left.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_title_main.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_title_over.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_title_right.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancybox-x.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancybox-y.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancybox.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/jquery.fancybox-1.3.1.css", "test/unit/garb/coverage/assets/0.3.9/fancybox/jquery.fancybox-1.3.1.pack.js", "test/unit/garb/coverage/assets/0.3.9/favicon.png", "test/unit/garb/coverage/assets/0.3.9/jquery-1.4.2.min.js", "test/unit/garb/coverage/assets/0.3.9/jquery.dataTables.min.js", "test/unit/garb/coverage/assets/0.3.9/jquery.timeago.js", "test/unit/garb/coverage/assets/0.3.9/jquery.url.js", "test/unit/garb/coverage/assets/0.3.9/loading.gif", "test/unit/garb/coverage/assets/0.3.9/magnify.png", "test/unit/garb/coverage/assets/0.3.9/smoothness", "test/unit/garb/coverage/assets/0.3.9/smoothness/images", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_flat_0_aaaaaa_40x100.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_flat_75_ffffff_40x100.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_55_fbf9ee_1x400.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_65_ffffff_1x400.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_75_dadada_1x400.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_75_e6e6e6_1x400.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_95_fef1ec_1x400.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_highlight-soft_75_cccccc_1x100.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-icons_222222_256x240.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-icons_2e83ff_256x240.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-icons_454545_256x240.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-icons_888888_256x240.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-icons_cd0a0a_256x240.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/jquery-ui-1.8.4.custom.css", "test/unit/garb/coverage/assets/0.3.9/stylesheet.css", "test/unit/garb/coverage/index.html", "test/unit/garb/coverage/resultset.yml", "test/unit/garb/data_request_test.rb", "test/unit/garb/destination_test.rb", "test/unit/garb/filter_parameters_test.rb", "test/unit/garb/goal_test.rb", "test/unit/garb/management", "test/unit/garb/management/account_test.rb", "test/unit/garb/management/coverage", "test/unit/garb/management/coverage/assets", "test/unit/garb/management/coverage/assets/0.3.9", "test/unit/garb/management/coverage/assets/0.3.9/app.js", "test/unit/garb/management/coverage/assets/0.3.9/fancybox", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/blank.gif", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_close.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_loading.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_nav_left.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_nav_right.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_e.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_n.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_ne.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_nw.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_s.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_se.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_sw.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_w.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_title_left.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_title_main.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_title_over.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_title_right.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancybox-x.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancybox-y.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancybox.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/jquery.fancybox-1.3.1.css", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/jquery.fancybox-1.3.1.pack.js", "test/unit/garb/management/coverage/assets/0.3.9/favicon.png", "test/unit/garb/management/coverage/assets/0.3.9/jquery-1.4.2.min.js", "test/unit/garb/management/coverage/assets/0.3.9/jquery.dataTables.min.js", "test/unit/garb/management/coverage/assets/0.3.9/jquery.timeago.js", "test/unit/garb/management/coverage/assets/0.3.9/jquery.url.js", "test/unit/garb/management/coverage/assets/0.3.9/loading.gif", "test/unit/garb/management/coverage/assets/0.3.9/magnify.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_flat_0_aaaaaa_40x100.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_flat_75_ffffff_40x100.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_55_fbf9ee_1x400.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_65_ffffff_1x400.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_75_dadada_1x400.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_75_e6e6e6_1x400.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_95_fef1ec_1x400.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_highlight-soft_75_cccccc_1x100.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-icons_222222_256x240.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-icons_2e83ff_256x240.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-icons_454545_256x240.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-icons_888888_256x240.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-icons_cd0a0a_256x240.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/jquery-ui-1.8.4.custom.css", "test/unit/garb/management/coverage/assets/0.3.9/stylesheet.css", "test/unit/garb/management/coverage/index.html", "test/unit/garb/management/coverage/resultset.yml", "test/unit/garb/management/feed_test.rb", "test/unit/garb/management/goal_test.rb", "test/unit/garb/management/profile_test.rb", "test/unit/garb/management/segment_test.rb", "test/unit/garb/management/web_property_test.rb", "test/unit/garb/model_test.rb", "test/unit/garb/oauth_session_test.rb", "test/unit/garb/profile_reports_test.rb", "test/unit/garb/profile_test.rb", "test/unit/garb/report_parameter_test.rb", "test/unit/garb/report_response_test.rb", "test/unit/garb/report_test.rb", "test/unit/garb/resource_test.rb", "test/unit/garb/session_test.rb", "test/unit/garb/step_test.rb", "test/unit/garb_test.rb", "test/unit/symbol_operator_test.rb"]
  s.homepage = %q{http://github.com/vigetlabs/garb}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{viget}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Google Analytics API Ruby Wrapper}
  s.test_files = ["test/fixtures", "test/fixtures/cacert.pem", "test/fixtures/profile_feed.xml", "test/fixtures/report_feed.xml", "test/test_helper.rb", "test/unit", "test/unit/garb", "test/unit/garb/account_feed_request_test.rb", "test/unit/garb/account_test.rb", "test/unit/garb/authentication_request_test.rb", "test/unit/garb/coverage", "test/unit/garb/coverage/assets", "test/unit/garb/coverage/assets/0.3.9", "test/unit/garb/coverage/assets/0.3.9/app.js", "test/unit/garb/coverage/assets/0.3.9/fancybox", "test/unit/garb/coverage/assets/0.3.9/fancybox/blank.gif", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_close.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_loading.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_nav_left.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_nav_right.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_e.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_n.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_ne.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_nw.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_s.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_se.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_sw.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_shadow_w.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_title_left.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_title_main.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_title_over.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancy_title_right.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancybox-x.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancybox-y.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/fancybox.png", "test/unit/garb/coverage/assets/0.3.9/fancybox/jquery.fancybox-1.3.1.css", "test/unit/garb/coverage/assets/0.3.9/fancybox/jquery.fancybox-1.3.1.pack.js", "test/unit/garb/coverage/assets/0.3.9/favicon.png", "test/unit/garb/coverage/assets/0.3.9/jquery-1.4.2.min.js", "test/unit/garb/coverage/assets/0.3.9/jquery.dataTables.min.js", "test/unit/garb/coverage/assets/0.3.9/jquery.timeago.js", "test/unit/garb/coverage/assets/0.3.9/jquery.url.js", "test/unit/garb/coverage/assets/0.3.9/loading.gif", "test/unit/garb/coverage/assets/0.3.9/magnify.png", "test/unit/garb/coverage/assets/0.3.9/smoothness", "test/unit/garb/coverage/assets/0.3.9/smoothness/images", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_flat_0_aaaaaa_40x100.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_flat_75_ffffff_40x100.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_55_fbf9ee_1x400.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_65_ffffff_1x400.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_75_dadada_1x400.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_75_e6e6e6_1x400.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_95_fef1ec_1x400.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-bg_highlight-soft_75_cccccc_1x100.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-icons_222222_256x240.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-icons_2e83ff_256x240.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-icons_454545_256x240.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-icons_888888_256x240.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/images/ui-icons_cd0a0a_256x240.png", "test/unit/garb/coverage/assets/0.3.9/smoothness/jquery-ui-1.8.4.custom.css", "test/unit/garb/coverage/assets/0.3.9/stylesheet.css", "test/unit/garb/coverage/index.html", "test/unit/garb/coverage/resultset.yml", "test/unit/garb/data_request_test.rb", "test/unit/garb/destination_test.rb", "test/unit/garb/filter_parameters_test.rb", "test/unit/garb/goal_test.rb", "test/unit/garb/management", "test/unit/garb/management/account_test.rb", "test/unit/garb/management/coverage", "test/unit/garb/management/coverage/assets", "test/unit/garb/management/coverage/assets/0.3.9", "test/unit/garb/management/coverage/assets/0.3.9/app.js", "test/unit/garb/management/coverage/assets/0.3.9/fancybox", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/blank.gif", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_close.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_loading.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_nav_left.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_nav_right.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_e.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_n.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_ne.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_nw.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_s.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_se.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_sw.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_shadow_w.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_title_left.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_title_main.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_title_over.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancy_title_right.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancybox-x.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancybox-y.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/fancybox.png", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/jquery.fancybox-1.3.1.css", "test/unit/garb/management/coverage/assets/0.3.9/fancybox/jquery.fancybox-1.3.1.pack.js", "test/unit/garb/management/coverage/assets/0.3.9/favicon.png", "test/unit/garb/management/coverage/assets/0.3.9/jquery-1.4.2.min.js", "test/unit/garb/management/coverage/assets/0.3.9/jquery.dataTables.min.js", "test/unit/garb/management/coverage/assets/0.3.9/jquery.timeago.js", "test/unit/garb/management/coverage/assets/0.3.9/jquery.url.js", "test/unit/garb/management/coverage/assets/0.3.9/loading.gif", "test/unit/garb/management/coverage/assets/0.3.9/magnify.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_flat_0_aaaaaa_40x100.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_flat_75_ffffff_40x100.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_55_fbf9ee_1x400.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_65_ffffff_1x400.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_75_dadada_1x400.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_75_e6e6e6_1x400.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_glass_95_fef1ec_1x400.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-bg_highlight-soft_75_cccccc_1x100.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-icons_222222_256x240.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-icons_2e83ff_256x240.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-icons_454545_256x240.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-icons_888888_256x240.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/images/ui-icons_cd0a0a_256x240.png", "test/unit/garb/management/coverage/assets/0.3.9/smoothness/jquery-ui-1.8.4.custom.css", "test/unit/garb/management/coverage/assets/0.3.9/stylesheet.css", "test/unit/garb/management/coverage/index.html", "test/unit/garb/management/coverage/resultset.yml", "test/unit/garb/management/feed_test.rb", "test/unit/garb/management/goal_test.rb", "test/unit/garb/management/profile_test.rb", "test/unit/garb/management/segment_test.rb", "test/unit/garb/management/web_property_test.rb", "test/unit/garb/model_test.rb", "test/unit/garb/oauth_session_test.rb", "test/unit/garb/profile_reports_test.rb", "test/unit/garb/profile_test.rb", "test/unit/garb/report_parameter_test.rb", "test/unit/garb/report_response_test.rb", "test/unit/garb/report_test.rb", "test/unit/garb/resource_test.rb", "test/unit/garb/session_test.rb", "test/unit/garb/step_test.rb", "test/unit/garb_test.rb", "test/unit/symbol_operator_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<crack>, [">= 0.1.6"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.2.0"])
    else
      s.add_dependency(%q<crack>, [">= 0.1.6"])
      s.add_dependency(%q<activesupport>, [">= 2.2.0"])
    end
  else
    s.add_dependency(%q<crack>, [">= 0.1.6"])
    s.add_dependency(%q<activesupport>, [">= 2.2.0"])
  end
end
