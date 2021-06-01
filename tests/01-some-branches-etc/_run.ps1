set-strictMode -version latest

write-host "The name of script's file is:             $($myInvocation.myCommand.name)"
write-host "It is located in the directory:           $psScriptRoot"

write-host "Thus, the complete path to the script is: $psCommandPath"

'foo bar baz'

# $playground = initialize-emptyDirectory

