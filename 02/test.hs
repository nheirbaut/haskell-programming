sayHello :: String -> IO ()
sayHello x =
    putStrLn("Hello, " ++ x ++ "!")

triple x = 3 * x

cirkelAreaForRadius r = pi * r * r