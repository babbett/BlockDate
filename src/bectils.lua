-- Adding in some utilities for debugging 
-- @babbett

-- metrics but just for me
BEC_TRICS = {
  -- TODO(babbett): I want to be able to see all the scores in a histogram or something
  scores = {},
  -- TODO(babbett): Keep track of highest line combo and the current line combo
  combo = {
    current = 0,
    highest = 0,
  },
  -- TODO(babbett): Maybe do some timer shit to figure out the average time between block places. 
  avgPlaceTime = {
  },
}
