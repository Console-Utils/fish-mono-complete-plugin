complete --command mono --short-option h --long-option help --description 'Show help and exit'
complete --command mono --short-option V --long-option version --description 'Show version and exit'

complete --command mono --long-option aot -a 'asmonly bind-to-runtime-version data-outfile direct-icalls
  direct-pinvoke dwarfdebug full hybrid llvm llvmonly llvmopts llvmllc mcpu dedup-include
  info interp depfile ld-flags llvm-path msym-dir mtriple nimt-trampolines ngsharedvt-trampolines
  nodebug no-direct-calls nrgctx-trampolines nrgctx-fetch-trampolines ntrampolines outfile
  print-skipped-methods profile profile-only readonly-value save-temps,keep-temps soft-debug
  static stats temp-path threads tool-prefix verbose write-symbols,no-write-symbols no-opt'\
  --no-files --description 'Precompile CIL code to native code'
complete --command mono --long-option debug -a 'casts mdb-optimizations gdb' --no-files --description 'Use debug mode'
complete --command mono --long-option debugger-agent -a 'address loglevel logfile server setpgid suspend
  transport' --no-files --description 'Use debugger agent'
complete --command mono --long-option profile --description 'Use profiler module'
complete --command mono --long-option trace --description 'Trace expression'
complete --command mono --long-option jitmap --description 'Generate JIT method map in /tmp/perf-PID.map'