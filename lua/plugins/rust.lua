-- Nvim's builtin support for Rust, as of version 0.9.0, doesn't handle newer
-- rustfmt options.  The rust.vim plugin in GitHub fixes this.
return {
  { "rust-lang/rust.vim",
    ft = "rust", }
}
