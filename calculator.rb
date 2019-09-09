first_number = 1
second_number = 2

expect(second_number).to be_an(Integer).or be_a(Float)
    expect(second_number).not_to equal(0)
    
    