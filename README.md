# README

This README would normally document whatever steps are necessary to get the
application up and running.

# Requirements

* If you are in Windows please setup WSL or Windows Subsystem for Linux in your machine to get started.

* Ruby version
  `ruby 3.4.7` - this was probably the latest as of today (Dec 13,2025)

## Setting up Rails and Ruby

```shell
sudo apt update
sudo apt install build-essential rustc libssl-dev libyaml-dev zlib1g-dev libgmp-dev git
curl https://mise.run | sh
echo 'eval "$(~/.local/bin/mise activate)"' >> ~/.bashrc
source ~/.bashrc
mise use -g ruby@3.4.7
```

- The version is specific for the project

https://guides.rubyonrails.org/install_ruby_on_rails.html#install-ruby-on-ubuntu


---

## Node JS Installation

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

- You can install another package manager in:
  https://nodejs.org/en/download

---

## How to run the test suite

```shell
cd capstone_project
npm install
bundle install
rails s
```

---

# Hit the road jack

- [ ] Form Updates
    - [ ] Email verification + in update form/remove the email field
- [ ] Better navigation
- [ ] Document support
- [ ] Previews of uploaded document
    - [ ] Only one document per request
- [x] Authentication
- [ ] Admin and User separation
- [ ] Show uploaded files of user in admin index
    - [ ] Previews
        - [ ] Image preview in update form
        - [x] Image preview at sign_up
- [ ] E-Signatures
- [ ] Verification
