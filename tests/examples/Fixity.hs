simple = h <$> (f $ g $ h t)

simple = h <$> (f :+ g :+ h t)

simple = h <$> (f `elem` h `elem` h)
