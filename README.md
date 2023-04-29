# CSE231s assignment 6
 This program reads an ARXML file containing a list of containers, each with a unique ID, and reorders the containers alphabetically by their name sub-container “"SHORT-NAME" then writes the reordered container to a new ARXML file. The output file name is the same as the input file name concatenated with “_mod.arxml” • e.g. if the input was named “test.arxml” then the output should be “test_mod.arxml”.

To test this project run the batch file which tests 3 cases:

Normal case with sample file.
Non valid case (no arxml extension).
An empty arxml file.
The Output of the batch file should run normally for the first case and create a new file named "sampleTest_mod.arxml" For both the second and third cases it should fail and throw an exception in the terminal.
