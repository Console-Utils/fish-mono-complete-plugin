complete --command mcs --long-option version --description 'Show version'
complete --command mcs --long-option about --description 'Show information about Turbo C# compiler'

complete --command mcs --long-option addmodule: --description 'Include specified modules in resulting assembly'

complete --command mcs --old-option checked --old-option checked+ --description 'Enable overflow checking for integral-type arithmetic operations and conversions'
complete --command mcs --old-option checked- --description 'Disable overflow checking for integral-type arithmetic operations and conversions'

complete --command mcs --old-option clscheck- --description 'Disable CLS checks'
complete --command mcs --old-option clscheck+ --description 'Enable CLS checks'

complete --command mcs --old-option codepage: --description 'Specify code page'

complete --command mcs --short-option d: --old-option define: --description 'Define symbol'

complete --command mcs --old-option debug --old-option debug+ --description 'Generate debugging information'
complete --command mcs --old-option debug- --description 'Don\'t generate debugging information'

complete --command mcs --old-option delaysign+ --description 'Embed strongname public key'
complete --command mcs --old-option delaysig- --description 'Don\'t embed strongname public key'

complete --command mcs --old-option doc: --description 'Extract C#/XML documentation'

complete --command mcs --long-option fatal --description 'Generate exceptions for compiler'

complete --command mcs --old-option fullpaths --description 'Use absolute file path in errors and warnings'

complete --command mcs --old-option keyfile: --description 'Sign output assembly using key pair'
complete --command mcs --old-option keycontainer: --description 'Sign output assembly using key pair'

complete --command mcs --old-option langversion: --description 'Specify language version'

complete --command mcs --old-option lib: --description 'Specify path to look for libraries'
complete --command mcs --short-option L --description 'Specify path to look for libraries'

complete --command mcs --old-option main: --description 'Specify entry point'

complete --command mcs --old-option nostdlib --old-option nostdlib+ --description 'Compile core library'

complete --command mcs --old-option nowarn: --description 'Ignore warnings'

complete --command mcs --old-option optimize --old-option optimize+ --description 'Enable optimizations'
complete --command mcs --old-option optimize- --description 'Disable optimizations'

complete --command mcs --short-option o --old-option out: --description 'Specify output file name'

complete --command mcs --long-option parse --description 'Only parse'

complete --command mcs --old-option pathmap: --description 'Specify mapping for source path names'

complete --command mcs --old-option pkg: --description 'Reference assemblies for given packages'

complete --command mcs --old-option platform: --description 'Specify target platform'

complete --command mcs --old-option resource: --description 'Embed resource file'

complete --command mcs --old-option linkresource: --description 'Link resource file'

complete --command mcs --short-option r: --old-option reference --description 'Reference assembly'

complete --command mcs --old-option recurse --description 'Specify pattern for recursive compilation'

complete --command mcs --old-option sdk: --description 'Specify BCL version'

complete --command mcs --long-option shell --description 'Start interactive C# shell session'

complete --command mcs --long-option stacktrace --description 'Generate stack trace'

complete --command mcs --short-option t: --old-option target: --description 'Specify target'

complete --command mcs --long-option timestamp --description 'Display timestamps'

complete --command mcs --old-option unsafe --old-option unsafe+ --description 'Enable unsafe code'

complete --command mcs --short-option v --old-option unsafe+ --description 'Enable verbose yacc parsing'

complete --command mcs --old-option warnaserror: --old-option warnaserror+: --description 'Treat warnings as errors'
complete --command mcs --old-option warnaserror-: --description 'Don\'t treat warnings as errors'

complete --command mcs --old-option warn: --description 'Set warning level'

complete --command mcs --old-option win32res: --description 'Specify resource file for resulting assembly'
complete --command mcs --old-option win32icon: --description 'Specify icon for resulting assembly'