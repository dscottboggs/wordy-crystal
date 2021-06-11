# wordy

Add `.and` and `.or` methods to `Object` and a `not` top-level function.

This is what you get for allowing reopening and also not including the `and` keyword in a language targeting aesthetic codebases.

You're welcome.

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     wordy:
       github: dscottboggs/wordy-crystal
   ```

2. Run `shards install`

## Usage

```crystal
require "wordy"

hash = {"a" => 1, "b" => 2}
puts hash["a"]?.or "'a' not found in hash"
puts "a and b found" if hash.has_key?("a").and hash.has_key? "b"
```

## Development

This is a half-joke shard, but if you feel like being in on the joke and can think of something to add go for it haha

## Contributing

1. Fork it (<https://github.com/dscottboggs/wordy-crystal/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Scott Boggs](https://github.com/dscottboggs) - creator and maintainer
