module SFTP

f(x::Int) = x^2
f(x::Float64) = round(x)^2
#GCOVR_EXCL_START
function verbosesign(x::Real)
    if x < 0
        return "negative"
    elseif x > 0
        return "positive"
    else
        return "neutral"
    end
end
#GCOVR_EXCL_STOP
end
