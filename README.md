# README

This rails app demonstrates that `sti_preload` as documented in
[Autoloading and Reloading Constants](https://guides.rubyonrails.org/v7.0/autoloading_and_reloading_constants.html#single-table-inheritance) breaks since rails 7.0.

To see this, run `rails db:create db:migrate db:seed && rails server` and go to
http://localhost:3000.

Uncomment the line marked `FIXME` in `lib/sti_preload.rb` for a very hacky
workaround.
