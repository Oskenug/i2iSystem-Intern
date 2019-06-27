package RepetitiveNumbersConroller;

import static org.junit.jupiter.api.Assertions.*;

import java.io.IOException;

import org.junit.jupiter.api.Test;

class RepetitiveNumbersProgramTest {

	@Test
	void testMain() throws IOException {
		RepetitiveNumbersProgram test = new RepetitiveNumbersProgram();
		int output = RepetitiveNumbersProgram.function(19);
	}

	
}
