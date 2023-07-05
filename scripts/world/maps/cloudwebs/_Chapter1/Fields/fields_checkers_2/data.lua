return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 50,
  height = 12,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 13,
  nextobjectid = 120,
  backgroundcolor = { 0, 0, 0 },
  properties = {
    ["border"] = "castle_inverted",
    ["music"] = "roaringworld",
    ["name"] = "World? - ???"
  },
  tilesets = {
    {
      name = "castle",
      firstgid = 1,
      filename = "../../../../../tilesets/castle/castle.tsx",
      exportfilename = "../../../../../tilesets/castle/castle.lua"
    },
    {
      name = "bg_darkfield_tiles",
      firstgid = 41,
      filename = "../../../../../tilesets/bg_darkfield_tiles.tsx",
      exportfilename = "../../../../../tilesets/bg_darkfield_tiles.lua"
    },
    {
      name = "bg_treetiles",
      firstgid = 107,
      filename = "../../../../../tilesets/bg_treetiles.tsx",
      exportfilename = "../../../../../tilesets/bg_treetiles.lua"
    },
    {
      name = "city_alleyway",
      firstgid = 215,
      filename = "../../../../../tilesets/city_alleyway.tsx"
    },
    {
      name = "cybercity_2",
      firstgid = 530,
      filename = "../../../../../tilesets/cybercity_2.tsx",
      exportfilename = "../../../../../tilesets/cybercity_2.lua"
    },
    {
      name = "cyberfields",
      firstgid = 1155,
      filename = "../../../../../tilesets/cyberfields.tsx"
    },
    {
      name = "treetiles_new",
      firstgid = 1575,
      filename = "../../../../../tilesets/bg_treetiles_new.tsx",
      exportfilename = "../../../../../tilesets/bg_treetiles_new.lua"
    },
    {
      name = "castle_town_bg",
      firstgid = 1583,
      filename = "../../../../../tilesets/castle/castle_town_bg.tsx",
      exportfilename = "../../../../../tilesets/castle/castle_town_bg.lua"
    },
    {
      name = "greenroom_1",
      firstgid = 1638,
      filename = "../../../../../tilesets/parker/greenroom_1.tsx"
    },
    {
      name = "alley_buildings_glitch",
      firstgid = 1701,
      filename = "../../../../../tilesets/testmodtiles/alley_buildings_glitch.tsx"
    },
    {
      name = "desert1",
      firstgid = 1773,
      filename = "../../../../../tilesets/parker/desert1.tsx",
      exportfilename = "../../../../../tilesets/parker/desert1.lua"
    },
    {
      name = "desert2",
      firstgid = 1833,
      filename = "../../../../../tilesets/parker/desert2.tsx",
      exportfilename = "../../../../../tilesets/parker/desert2.lua"
    },
    {
      name = "chapter3_objs",
      firstgid = 1889,
      filename = "../../../../../tilesets/parker/chapter3_objs.tsx",
      exportfilename = "../../../../../tilesets/parker/chapter3_objs.lua"
    },
    {
      name = "castle_checkerboard",
      firstgid = 1926,
      filename = "../../../../../tilesets/castle/castle_checkerboard.tsx"
    },
    {
      name = "objects",
      firstgid = 2017,
      filename = "../../../../../tilesets/objects.tsx",
      exportfilename = "../../../../../tilesets/objects.lua"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 50,
      height = 12,
      id = 1,
      name = "tiles",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1997, 0, 0, 0, 0, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929, 1929,
        1934, 1935, 1936, 1937, 1938, 1935, 1936, 1937, 1938, 1935, 1936, 1937, 1938, 2004, 0, 0, 1983, 1935, 1936, 1937, 1938, 1935, 1936, 1937, 1938, 1935, 1936, 1937, 1938, 1935, 1936, 1937, 1938, 1935, 1936, 1937, 1938, 1935, 1936, 1937, 1938, 1935, 1936, 1937, 1938, 1935, 1936, 1937, 1938, 1935,
        1941, 1942, 1943, 1944, 1945, 1942, 1943, 1944, 1945, 1942, 1943, 1944, 1945, 1942, 1943, 1944, 1945, 1942, 1943, 1944, 1945, 1942, 1943, 1944, 1945, 1942, 1943, 1944, 1945, 1942, 1943, 1944, 1945, 1942, 1943, 1944, 1945, 1942, 1943, 1944, 1945, 1942, 1943, 1944, 1945, 1942, 1943, 1944, 1945, 1942,
        1948, 1949, 1950, 1951, 1952, 1949, 1950, 1951, 0, 0, 0, 0, 1952, 1949, 1950, 1951, 1985, 1986, 0, 1951, 1952, 1949, 1950, 1951, 1952, 1949, 1950, 1951, 1952, 1949, 1950, 1951, 1952, 1949, 1950, 1951, 1952, 1949, 1950, 1951, 1952, 1949, 1950, 1951, 1952, 1949, 1950, 1951, 1952, 1949,
        1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 0, 0, 0, 0, 1957, 1955, 1955, 1955, 1992, 0, 0, 0, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955, 1955,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 50,
      height = 12,
      id = 12,
      name = "tiles3",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1976, 1977, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 1982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2011, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2003, 2004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 50,
      height = 12,
      id = 6,
      name = "tiles2",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 1976, 1977, 1977, 1999, 0, 0, 1957, 1957, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1982, 1983, 0, 0, 2006, 2007, 0, 0, 0, 0, 1957, 1957, 2004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 50,
      height = 12,
      id = 2,
      name = "decal",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "collision",
      class = "",
      visible = true,
      opacity = 0.5,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 11,
      name = "objects_bgpeon",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 101,
          name = "parallaxpeon",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 154,
          width = 46,
          height = 98,
          rotation = 0,
          gid = 2030,
          visible = true,
          properties = {}
        },
        {
          id = 106,
          name = "parallaxpeon",
          type = "",
          shape = "rectangle",
          x = 360,
          y = 156,
          width = 46,
          height = 98,
          rotation = 0,
          gid = 2030,
          visible = true,
          properties = {}
        },
        {
          id = 104,
          name = "parallaxpeon",
          type = "",
          shape = "rectangle",
          x = 174,
          y = 156,
          width = 46,
          height = 98,
          rotation = 0,
          gid = 2030,
          visible = true,
          properties = {}
        },
        {
          id = 105,
          name = "parallaxpeon",
          type = "",
          shape = "rectangle",
          x = 534,
          y = 158,
          width = 46,
          height = 98,
          rotation = 0,
          gid = 2030,
          visible = true,
          properties = {}
        },
        {
          id = 107,
          name = "parallaxpeon",
          type = "",
          shape = "rectangle",
          x = 720,
          y = 158,
          width = 46,
          height = 98,
          rotation = 0,
          gid = 2030,
          visible = true,
          properties = {}
        },
        {
          id = 108,
          name = "parallaxpeon",
          type = "",
          shape = "rectangle",
          x = 1080,
          y = 160,
          width = 46,
          height = 98,
          rotation = 0,
          gid = 2030,
          visible = true,
          properties = {}
        },
        {
          id = 109,
          name = "parallaxpeon",
          type = "",
          shape = "rectangle",
          x = 894,
          y = 160,
          width = 46,
          height = 98,
          rotation = 0,
          gid = 2030,
          visible = true,
          properties = {}
        },
        {
          id = 110,
          name = "parallaxpeon",
          type = "",
          shape = "rectangle",
          x = 1254,
          y = 162,
          width = 46,
          height = 98,
          rotation = 0,
          gid = 2030,
          visible = true,
          properties = {}
        },
        {
          id = 111,
          name = "parallaxpeon",
          type = "",
          shape = "rectangle",
          x = 1427,
          y = 162,
          width = 46,
          height = 98,
          rotation = 0,
          gid = 2030,
          visible = true,
          properties = {}
        },
        {
          id = 112,
          name = "parallaxpeon",
          type = "",
          shape = "rectangle",
          x = 1787,
          y = 164,
          width = 46,
          height = 98,
          rotation = 0,
          gid = 2030,
          visible = true,
          properties = {}
        },
        {
          id = 113,
          name = "parallaxpeon",
          type = "",
          shape = "rectangle",
          x = 1601,
          y = 164,
          width = 46,
          height = 98,
          rotation = 0,
          gid = 2030,
          visible = true,
          properties = {}
        },
        {
          id = 114,
          name = "parallaxpeon",
          type = "",
          shape = "rectangle",
          x = 1961,
          y = 166,
          width = 46,
          height = 98,
          rotation = 0,
          gid = 2030,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 90,
          name = "",
          type = "",
          shape = "rectangle",
          x = 40,
          y = 216,
          width = 66,
          height = 140,
          rotation = 0,
          gid = 2029,
          visible = true,
          properties = {}
        },
        {
          id = 91,
          name = "",
          type = "",
          shape = "rectangle",
          x = 300,
          y = 216,
          width = 66,
          height = 140,
          rotation = 0,
          gid = 2029,
          visible = true,
          properties = {}
        },
        {
          id = 93,
          name = "",
          type = "",
          shape = "rectangle",
          x = 550,
          y = 216,
          width = 66,
          height = 140,
          rotation = 0,
          gid = 2029,
          visible = true,
          properties = {}
        },
        {
          id = 94,
          name = "",
          type = "",
          shape = "rectangle",
          x = 810,
          y = 216,
          width = 66,
          height = 140,
          rotation = 0,
          gid = 2029,
          visible = true,
          properties = {}
        },
        {
          id = 95,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1060,
          y = 216,
          width = 66,
          height = 140,
          rotation = 0,
          gid = 2029,
          visible = true,
          properties = {}
        },
        {
          id = 96,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1320,
          y = 216,
          width = 66,
          height = 140,
          rotation = 0,
          gid = 2029,
          visible = true,
          properties = {}
        },
        {
          id = 97,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1570,
          y = 216,
          width = 66,
          height = 140,
          rotation = 0,
          gid = 2029,
          visible = true,
          properties = {}
        },
        {
          id = 98,
          name = "",
          type = "",
          shape = "rectangle",
          x = 1830,
          y = 216,
          width = 66,
          height = 140,
          rotation = 0,
          gid = 2029,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 9,
      name = "objects_trees",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 10,
      name = "objects_treesobj",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    }
  }
}
