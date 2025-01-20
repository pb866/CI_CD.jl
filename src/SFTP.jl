module SFTP

f(x::Int) = x^2
f(x::Float64) = round(x)^2
function verbosesign(x::Real) #GCOVR_EXCL_FUNCTION
    if x < 0
        return "negative"
    elseif x > 0
        return "positive"
    else
        return "neutral"
    end
end
end
