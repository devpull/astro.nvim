-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Languages support
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.tailwindcss" },
  -- Scrolling animation
  { import = "astrocommunity.scrolling.mini-animate" },
  -- TODO errors
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  -- Moving lines up and down
  { import = "astrocommunity.motion.mini-move" },
  -- import/override with your plugins folder
}
