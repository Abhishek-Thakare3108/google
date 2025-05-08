public class Abhi {
    public static void checkEvenOdd(Integer num) {
        if (num % 2 == 0) {
            System.debug(num + ' is Even.');
        } else {
            System.debug(num + ' is Odd.');
        }
    }

    public static void mainMethod() {
        // Example usage
        Integer numberToCheck = 7; // You can change this number
        checkEvenOdd(numberToCheck);
    }
}
