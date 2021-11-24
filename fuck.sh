#!/bin/bash
############################################################
# Help                                                     #
############################################################
Help()
{
   # Display Help
   echo "Some Fucking Script Functions."
   echo
   echo "Syntax: scriptTemplate [-g|h|v|V]"
   echo "options:"
   echo "g     Print the GPL license notification."
   echo "h     Print some fucking Help."
   echo "v     Fuck(Verbose) mode."
   echo "V     Print software version and fucking leave."
   echo
}

############################################################
############################################################
# Main program                                             #
############################################################
############################################################
# Process the input options. Add options as needed.        #
############################################################
# Get the options
while getopts ":h" option; do
   case $option in
      h) # display Help
         Help
         exit;;
      \? # Invalid option
        echo "Error: Invalid option"
        exit;;
   esac
done
echo "Hello world!"
