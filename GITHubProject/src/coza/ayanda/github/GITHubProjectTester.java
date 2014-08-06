package coza.ayanda.github;

import java.util.logging.Logger;

public class GITHubProjectTester {
static Logger logger = Logger.getLogger("GITHubProjectTester");
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		if (args.length == 0) {
			System.out.println ("Please provide the input to printout");
			logger.info("Please provide the input to printout");
			System.exit(0);
		}
		String input = args[0];
		System.out.println ("This is the input provided :"+input);
		logger.info("This is the input provided :"+input);
	}

}
