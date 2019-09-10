def oxford_comma(list)
    str = list[0, list.length()-1].join(", ")
    str += " and #{list[-1]}."
    return str
end