cats = [
    [:blue, 1],
    [:white, 2],
    [:black_and_white, 3]
]

cats.map {|c| c.join(",")}.join("\n")