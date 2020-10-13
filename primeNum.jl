x=100
function f(n::Int)
    if n < 2
        return false
    end
    for i in 2:n-1
        if mod(n, i) == 0
            return false
        end
    end
    return true
end