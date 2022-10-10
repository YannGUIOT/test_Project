def time_string(t)
h = t/3600.to_i
m = (t-(h*3600))/60.to_i
s = (t-(h*3600)-(m*60))
    return "#{"%02d"%h}:#{"%02d"%m}:#{"%02d"%s}"
end