module MyPkg90

# Public API, accessed as MyPkg90.hello without exporting the name.
public hello

"""
Return a friendly greeting.
"""
function hello()
    return "Hello, World!"
end

end
