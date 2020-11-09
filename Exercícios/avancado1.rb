def capitalize_name(capName) 
    capName.call('luiz')
    capName.call('pedro')
end

capName = -> (name){ puts name.capitalize() }

capitalize_name(capName)