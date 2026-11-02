# ruby-happy-canonical

Ruby/RSpec happy flow, using the canonical CI command.

| | |
|---|---|
| CI test setup expected | **Yes** |
| Expected command in chat | `bundle exec rspec` |
| Existing examples | 2 |
| Code with no tests (use for generation) | `Calc#subtract` (add it) |

After importing, send an edit, e.g.:

> Add a `subtract(a, b)` method to `lib/calc.rb`.

Expected:
- `Tests required · CI runs \`bundle exec rspec\``
- `Tests passed · 2 passed` on the first edit, then 3+ after the new spec.
- The new spec goes in `spec/`, RSpec style, no second framework.

If you still see "Tests not required", the detector does not recognise `bundle exec rspec`
either, and the gap is the command list, not the fixture.
