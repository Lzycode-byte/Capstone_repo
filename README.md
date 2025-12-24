# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:
* If you are in Windows please setup WSL or Windows Subsystem for Linux in your machine to get started.

* Ruby version
`ruby 3.4.7` - this was probably the latest as of today (Dec 13,2025)

* System dependencies
* Ruby
* Rails
  * Setting up rails 
    * In WSL
```shell
sudo apt update
sudo apt install build-essential rustc libssl-dev libyaml-dev zlib1g-dev libgmp-dev git
curl https://mise.run | sh
echo 'eval "$(~/.local/bin/mise activate)"' >> ~/.bashrc
source ~/.bashrc
mise use -g ruby@3
```
https://guides.rubyonrails.org/install_ruby_on_rails.html#install-ruby-on-ubuntu

* Nodejs
  * In WSL
```shell
# Download and install nvm:
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash

# in lieu of restarting the shell
\. "$HOME/.nvm/nvm.sh"

# Download and install Node.js:
nvm install 24

# Verify the Node.js version:
node -v # Should print "v24.12.0".

# Verify npm version:
npm -v # Should print "11.6.2"
```

* How to run the test suite
```shell
cd capstone_project
npm install
bundle install
rails s
```

# Hit the road jack
- [ ] Document support
- [ ] Previews of uploaded document
  - [ ] Only one document per request
- [x] Authentication
- [ ] Admin and User separation
- [ ] Show uploaded files of user in admin index
  - [ ] Previews
    - [x] Image preview at sign_up
- [ ] E-Signatures
- [ ] Verification
