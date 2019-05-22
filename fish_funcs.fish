function setup-js --description "Copy files from template JS project into current dir."
  find ~/code/js-template -maxdepth 1 -type f -not -name "*~" -not -name "yarn.lock" -exec cp -n '{}' . \;
  set name (basename (pwd))
  ag CHANGE_ME -l | xargs sed -e "s/CHANGE_ME/$name/g" -i ''
  echo "$name JS project ready, don't forget to yarn"
end

function setup-ruby --description "Copy files from template ruby project into current dir."
    find ~/code/ruby-template -maxdepth 1 -type f -not -name "*~" -not -name "Gemfile.lock" -exec cp -n '{}' . \;
    set name (basename (pwd))
    ag CHANGE_ME -l | xargs sed -e "s/CHANGE_ME/$name/g" -i ''
    echo "$name Ruby project ready, don't forget to bundle install"
  end

