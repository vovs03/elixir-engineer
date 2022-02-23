defmodule Ask do

  def chars() do
    IO.puts("""
      Which planemo are you on?
      1. Earth
      2. Mars
      3. Jupiter
      """)
      
      IO.getn("Which? > ")
  end
end
