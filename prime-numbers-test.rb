start_number = 1
end_number = 100

# The number that we'll be incrementing from 1 up to 100 to check if it's a prime number. Let's start at 1...
current_number = start_number

# A "flag" (boolean) that will switch to false on the first instance that current_number is found to not be a prime
is_prime = true

# The main loop to increment current_number from 1 to 100
while current_number <= end_number

    # A nested loop that will check all numbers below the current_number to see if a particular number below
    while start_number < current_number

        if current_number % 2 == 0
            is_prime = false

        elsif start_number != 1

            if current_number % start_number == 0

                is_prime = false

            end

        end

        start_number += 1

    end

    if is_prime == true
        puts current_number
    end

    is_prime = true

    start_number = 1

    current_number += 1
end