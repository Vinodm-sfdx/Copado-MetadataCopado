// Line 1: Define a class called Greeter
public class Greeter {
    // Line 2: A public method that takes a name and returns a greeting
    public static String wish(String userName) {
        // Line 3: Check if the name is empty or null
        if (String.isNotBlank(userName)) {
            // Line 4: Create the greeting message
            String message = 'Hello, ' + userName + '!';
            // Line 5: Print the message to the debug log
            System.debug(message);
            // Line 6: Return the message
            return message;
        } else {
            // Line 7: Handle the case where no name is provided
            String defaultMessage = 'Iam here';
            // Line 8: Print the default message
            System.debug(defaultMessage);
            // Line 9: Return the default message
            return defaultMessage;
        }
    }
}