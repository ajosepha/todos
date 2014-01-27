describe( "#fizzBuzz", function (){
  it("returns fizzbuzz if i is divisible by 15", function(){
    expect(fizzbuzz(15)).toBe("fizzbuzz");
  });

  it("returns fizz if i is divisible by 3", function(){
    expect(fizzbuzz(9)).toBe("fizz");
  });

  it("returns buzz if i divisible by 5", function(){
    expect(fizzbuzz(20)).toBe("buzz");
  });
});

