# Installation
1. I haven't install the recomended **rspec** version but the last one, that 
hapens so be **3.3.2**:

```console
jmorcate@rspec_book:~/workspace $ gem install rspec
Fetching: diff-lcs-1.2.5.gem (100%)
Successfully installed diff-lcs-1.2.5
Fetching: rspec-support-3.3.0.gem (100%)
Successfully installed rspec-support-3.3.0
Fetching: rspec-mocks-3.3.2.gem (100%)
Successfully installed rspec-mocks-3.3.2
Fetching: rspec-expectations-3.3.1.gem (100%)
Successfully installed rspec-expectations-3.3.1
Fetching: rspec-core-3.3.2.gem (100%)
Successfully installed rspec-core-3.3.2
Fetching: rspec-3.3.0.gem (100%)
Successfully installed rspec-3.3.0
6 gems installed
jmorcate@rspec_book:~/workspace $ rspec -v
3.3.2
```
2. Same with cucumber: the installed version is: 2.1.0 instead of 0.9.2.
```console
jmorcate@rspec_book:~/workspace $ gem install cucumber
Fetching: multi_test-0.1.2.gem (100%)
Successfully installed multi_test-0.1.2
Fetching: gherkin3-3.1.1.gem (100%)
Successfully installed gherkin3-3.1.1
Fetching: cucumber-core-1.3.0.gem (100%)
Successfully installed cucumber-core-1.3.0
Fetching: cucumber-2.1.0.gem (100%)
Successfully installed cucumber-2.1.0
4 gems installed
jmorcate@rspec_book:~/workspace $ cucumber --version
2.1.0
```

* Running RSpec

When I try to define Greeter in my spec directory I get:

```console
jmorcate@rspcecbook:~/workspace/Chap02_Hello (master) $ rspec greeter_spec.rb 
F

Failures:

  1) RSpec Greeter should say 'Hello RSpec! when it receives the greet() message
     Failure/Error: greeting.should == "Hello RSpec!"
       expected: "Hello RSpec!"
            got: "Hello Rspec!" (using ==)
     # ./greeter_spec.rb:11:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /home/ubuntu/workspace/Chap02_Hello/greeter_spec.rb:11:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.02933 seconds (files took 0.20593 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./greeter_spec.rb:8 # RSpec Greeter should say 'Hello RSpec! when it receives the greet() message

```

It was hard to realize but there is a spelling error in the greet return by
our class. It's **"Rspec"** while should be **"RSpec"**.
