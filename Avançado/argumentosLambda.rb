def foo(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

first_lambda = lambda { puts "1º Lambda" }
second_lambda = lambda { puts "2º Lambda" }

foo(first_lambda, second_lambda)
