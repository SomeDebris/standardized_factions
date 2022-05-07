{
   totalSize = 300000,          -- radius of whole map
   color = 0x404040,

   fleets = { { 3, { { 0, 5000 }, {1, 300} } },
      { 2, { { 0.5, 0}, { 0.51, 3000 }, {1, 500}}},
      { 4, { { 0.5, 0}, {0.7, 2000}, {0.9, 0} } } },

   ambient = { 2, 1, 0 },
   ident = 2,

   subregions = {

      -- this region generates the default player faction areas
      -- the map is generated and saved in sectors, each sector is a 6000 unit wide square
      {
         ident = 200,              -- unique identifier for this region (goes in generated map save files)
         count = 8,               -- generate 8 of these subregions
         radius = { 0.1, 0.15 },  -- each is 10-15% of the radius of the whole map
         position = { 0.1, 1.0 }, -- place between 10-100% of the way to edge of map
         fleets = { { 8, { { 0, 35000}, {10, 10000} } } }, -- fill with faction 8 ships, each sector has 3500P at center, 1000P at edge
         fleetCount = { { 4, 8 } }                      -- each sector has 4-8 ships
         ambient = { 0 },                               -- plant type (0, 1, 2) are (green, blue, pink)
         -- type = 0 (default). type 0 is voronoi regions, type 1 are splats, type 2 are circles
      }

      {
         ident = 201,
         count = 1,
         radius = 0.2,
         position = 0,
         fleets = { { 11, { { 0, 220000}, {10, 60000} } } },
         ambient = { 2 },
         asteroidSize = { 10, 100 },
         asteroidDensity = { 0.0, 0.2 },
      },

      {  
         ident = 202,
         count = 5,
         color = 0xff5000,
         radius = {0.1, 0.1},
         type = 1,
         position = {0.2, 0.8},
         fleets = { { 3, { {0, 100000}, {10, 30000} } } },
         
         ambient = { 0 },
      },
      {  
         ident = 203,
         count = 6,
         radius = 0.1
         position = {0.2, 0.8},
         fleets = { { 4, { {0, 40000}, {10, 20000} } } },
         unique  = { { "4_pstation02" }, { "4_pstation01" } },
         ambient = { 1 },
         fortress = { "4_platform0", "4_platform1" },
         fortressCount = { 3, 4 },
         fortressRadius = { 600, 700 },
      },
      {  
         ident = 204,
         count = 20,
         radius = 0.03,
         position = {0.2, 0.8},
         fleets = { { 7, { {0, 40000}, {10, 20000} } } },
         type = 1,
         ambient = { 1 },
      },
      { 
         ident = 205,
         count = 6,
         color = 0xa0f000,
         radius = {0.05, 0.1},
         position = {0.15, 0.3},
         type = 2,
         fleets = { { 15, { {0, 200000}, {10, 100000} } } },
         fleetCount = { { 3, 5 }, { 5, 10 } },
         fleetFraction = 0.6,
         ambient = { 0 },
         fortress = { "15_platform0", "15_platform1", "15_platform2" },
         fortressCount = { 1, 6 },
         fortressRadius = { 500, 700 },
      },
      {
         ident = 206,
         count = 4,
         radius = {0.1, 0.15},
         position = {0.3, 0.5},
         fleets = { { 12, { {0, 50000}, {10, 50000} } } },
         unique  = { { "12_researchcenter1" } },
         fleetFraction = 0.6,
         ambient = { -1 },
      },
      {
         ident = 207,
         radius = {0.1, 0.15},
         count = 2,
         position = {0.15, 0.6},
         asteroidFlags = SQUARE,
         fleets = { { 6, { {0, 10000}, {10, 80000} } } },
         fleetFraction = 0.8,
         ambient = { -1 },
      },
      {
         ident = 208,
         count = 4,
         radius = { 0.1, 0.15 },
         position = { 0.3, 0.8 },
         fleets = { { 2, { { 0, 10000}, {10, 6000} } } },
         ambient = { 0 },
         unique  = { { "2_farmer", "2_farmer", "2_pship_farmer01", "2_pdepot_01big" }
            { "2_farmer", "2_farmer", "2_pship_farmer02", "2_pship_farmer02", "2_pdepot_01" } },
         fortress = { "2_platform0", "2_platform1", "2_platform3" },
         fortressCount = { 1, 3 },
      },
      {
         ident = 209,
         count = 4,
         radius = { 0.1, 0.2 },
         position = { 0.1, 0.5 },
         fleets = { { 2, { { 0, 70000}, {10, 70000} } } },
         ambient = { 0 },
         unique = { { "2_researchcenter1", "2_pstation1" }, { "2_pstation-spiralcircle1" } },
         fortress = { "2_platform0", "2_platform1", "2_platform3" },
         fortressCount = { 4, 5 },
      },
      {
         ident = 210,
         count = 6,
         radius = { 0.1, 0.15 },
         position = { 0.3, 0.7 },
         fleets = { { 13, { { 0, 40000}, {10, 20000} } } },
         fleetCount = { { 15, 20  } },
         ambient = { -1 },
         unique  =  { { "13_ppod_02big" }, { "13_ppod_03med" }, { "13_ppod_01small" } },
      },
      {
         ident = 211,
         count = 10,
         color = 0xcc009f
         radius = { 0.07, 0.1 },
         position = { 0.05, 0.8 },
         fleets = { { 10, { { 0, 70000}, {10, 20000} } } },
         ambient = { 0 },
      },
      {
         ident = 212,
         color = 0xff0000,
         count = 10,
         radius = 0.04,
         position = { 0.1, 0.8 },
         type = 2,
         asteroidSize = { 3, 10 },
         asteroidDensity = { 0.2, 0.3 },
         asteroidFlags = EXPLOSIVE|TRIANGLE,
      },
      {
         ident = 213,
         count = 10,
         radius = 0.1,
         position = { 0.5, 1.0 },
         type = 2,
         asteroidDensity = { 0 },
      }
   }
}