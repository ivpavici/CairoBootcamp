func log(y: felt) {
    %{ 
        print(f"Logged value: {ids.y}") 
    %}
    return ();
}
// Perform and log output of simple arithmetic operations
func simple_math() {
   // adding 13 +  14

// There is a problem with protostar, which means that we cannot use serialise_word to log
// values from our programs.
// To get around this we can use hints to do the logging.

    log(13 + 14);
   // multiplying 3 * 6
    log(3 * 6);
   // dividing 6 by 2
    log(6 / 2);
   // dividing 70 by 2
    log(70 / 2);
   // dividing 7 by 2
    log(7 / 2);
    return ();
}
