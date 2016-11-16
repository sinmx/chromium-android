//===- llvm-build generated file --------------------------------*- C++ -*-===//
//
// Component Library Depenedency Table
//
// Automatically generated file, do not edit!
//
//===----------------------------------------------------------------------===//

struct AvailableComponent {
  /// The name of the component.
  const char *Name;

  /// The name of the library for this component (or NULL).
  const char *Library;

  /// Whether the component is installed.
  bool IsInstalled;

  /// The list of libraries required when linking this component.
  const char *RequiredLibraries[17];
} AvailableComponents[109] = {
  { "aarch64", 0, 1, { "aarch64utils", "aarch64asmprinter", "aarch64info", "aarch64desc", "aarch64asmparser", "aarch64codegen", "aarch64disassembler" } },
  { "aarch64asmparser", "libLLVMAArch64AsmParser.a", 1, { "aarch64desc", "aarch64info", "mc", "mcparser", "support" } },
  { "aarch64asmprinter", "libLLVMAArch64AsmPrinter.a", 1, { "aarch64utils", "mc", "support" } },
  { "aarch64codegen", "libLLVMAArch64CodeGen.a", 1, { "aarch64asmprinter", "aarch64desc", "aarch64info", "asmprinter", "codegen", "core", "mc", "selectiondag", "support", "target" } },
  { "aarch64desc", "libLLVMAArch64Desc.a", 1, { "aarch64asmprinter", "aarch64info", "mc", "support" } },
  { "aarch64disassembler", "libLLVMAArch64Disassembler.a", 1, { "aarch64codegen", "aarch64desc", "aarch64info", "aarch64utils", "mc", "support" } },
  { "aarch64info", "libLLVMAArch64Info.a", 1, { "mc", "support", "target" } },
  { "aarch64utils", "libLLVMAArch64Utils.a", 1, { "core", "support" } },
  { "all", 0, 1, { "mcjit", "interpreter", "mcdisassembler", "gtest_main", "all-targets", "tablegen", "bitwriter", "ipo", "engine", "option", "debuginfo", "linker", "archive", "instrumentation", "nativecodegen", "asmparser" } },
  { "all-targets", 0, 1, { "x86", "sparc", "powerpc", "aarch64", "arm", "mips", "xcore", "msp430", "cppbackend", "mblaze", "nvptx", "hexagon" } },
  { "analysis", "libLLVMAnalysis.a", 1, { "core", "support", "target" } },
  { "archive", "libLLVMArchive.a", 1, { "bitreader", "core", "support" } },
  { "arm", 0, 1, { "armasmprinter", "arminfo", "armdesc", "armasmparser", "armcodegen", "armdisassembler" } },
  { "armasmparser", "libLLVMARMAsmParser.a", 1, { "armdesc", "arminfo", "mc", "mcparser", "support" } },
  { "armasmprinter", "libLLVMARMAsmPrinter.a", 1, { "mc", "support" } },
  { "armcodegen", "libLLVMARMCodeGen.a", 1, { "armasmprinter", "armdesc", "arminfo", "analysis", "asmprinter", "codegen", "core", "mc", "selectiondag", "support", "target" } },
  { "armdesc", "libLLVMARMDesc.a", 1, { "armasmprinter", "arminfo", "mc", "support" } },
  { "armdisassembler", "libLLVMARMDisassembler.a", 1, { "armdesc", "arminfo", "mc", "support" } },
  { "arminfo", "libLLVMARMInfo.a", 1, { "mc", "support", "target" } },
  { "asmparser", "libLLVMAsmParser.a", 1, { "core", "support" } },
  { "asmprinter", "libLLVMAsmPrinter.a", 1, { "analysis", "codegen", "core", "mc", "mcparser", "support", "target" } },
  { "bitreader", "libLLVMBitReader.a", 1, { "core", "support" } },
  { "bitwriter", "libLLVMBitWriter.a", 1, { "core", "support" } },
  { "codegen", "libLLVMCodeGen.a", 1, { "analysis", "core", "mc", "scalaropts", "support", "target", "transformutils", "objcarcopts" } },
  { "core", "libLLVMCore.a", 1, { "support" } },
  { "cppbackend", 0, 1, { "cppbackendinfo", "cppbackendcodegen" } },
  { "cppbackendcodegen", "libLLVMCppBackendCodeGen.a", 1, { "core", "cppbackendinfo", "support", "target" } },
  { "cppbackendinfo", "libLLVMCppBackendInfo.a", 1, { "mc", "support", "target" } },
  { "debuginfo", "libLLVMDebugInfo.a", 1, { "support" } },
  { "engine", 0, 1, { "jit", "native" } },
  { "executionengine", "libLLVMExecutionEngine.a", 1, { "core", "mc", "support", "target" } },
  { "gtest", "libgtest.a", 0, { "support" } },
  { "gtest_main", "libgtest_main.a", 0, { "gtest" } },
  { "hexagon", 0, 1, { "hexagonasmprinter", "hexagoninfo", "hexagondesc", "hexagoncodegen" } },
  { "hexagonasmprinter", "libLLVMHexagonAsmPrinter.a", 1, { "mc", "support" } },
  { "hexagoncodegen", "libLLVMHexagonCodeGen.a", 1, { "asmprinter", "codegen", "core", "hexagonasmprinter", "hexagondesc", "hexagoninfo", "mc", "selectiondag", "support", "target" } },
  { "hexagondesc", "libLLVMHexagonDesc.a", 1, { "hexagoninfo", "mc" } },
  { "hexagoninfo", "libLLVMHexagonInfo.a", 1, { "mc", "support" } },
  { "instcombine", "libLLVMInstCombine.a", 1, { "analysis", "core", "support", "target", "transformutils" } },
  { "instrumentation", "libLLVMInstrumentation.a", 1, { "analysis", "core", "support", "transformutils" } },
  { "interpreter", "libLLVMInterpreter.a", 1, { "codegen", "core", "executionengine", "support", "target" } },
  { "ipa", "libLLVMipa.a", 1, { "analysis", "core", "support" } },
  { "ipo", "libLLVMipo.a", 1, { "analysis", "core", "ipa", "instcombine", "scalaropts", "vectorize", "support", "target", "transformutils", "objcarcopts" } },
  { "jit", "libLLVMJIT.a", 1, { "codegen", "core", "executionengine", "mc", "runtimedyld", "support", "target" } },
  { "linker", "libLLVMLinker.a", 1, { "core", "support", "transformutils" } },
  { "mblaze", 0, 1, { "mblazeinfo", "mblazeasmparser", "mblazeasmprinter", "mblazedesc", "mblazecodegen", "mblazedisassembler" } },
  { "mblazeasmparser", "libLLVMMBlazeAsmParser.a", 1, { "mblazeinfo", "mc", "mcparser", "support" } },
  { "mblazeasmprinter", "libLLVMMBlazeAsmPrinter.a", 1, { "mc", "support" } },
  { "mblazecodegen", "libLLVMMBlazeCodeGen.a", 1, { "asmprinter", "codegen", "core", "mblazeasmprinter", "mblazedesc", "mblazeinfo", "mc", "selectiondag", "support", "target" } },
  { "mblazedesc", "libLLVMMBlazeDesc.a", 1, { "mblazeasmprinter", "mblazeinfo", "mc", "support" } },
  { "mblazedisassembler", "libLLVMMBlazeDisassembler.a", 1, { "mblazedesc", "mblazeinfo", "mc", "support" } },
  { "mblazeinfo", "libLLVMMBlazeInfo.a", 1, { "mc", "support", "target" } },
  { "mc", "libLLVMMC.a", 1, { "object", "support" } },
  { "mcdisassembler", "libLLVMMCDisassembler.a", 1, { "mc", "mcparser", "support" } },
  { "mcjit", "libLLVMMCJIT.a", 1, { "core", "executionengine", "runtimedyld", "support", "target", "jit" } },
  { "mcparser", "libLLVMMCParser.a", 1, { "mc", "support" } },
  { "mips", 0, 1, { "mipsasmprinter", "mipsinfo", "mipsdesc", "mipsasmparser", "mipscodegen", "mipsdisassembler" } },
  { "mipsasmparser", "libLLVMMipsAsmParser.a", 1, { "mc", "mcparser", "support", "mipsdesc", "mipsinfo" } },
  { "mipsasmprinter", "libLLVMMipsAsmPrinter.a", 1, { "mc", "support" } },
  { "mipscodegen", "libLLVMMipsCodeGen.a", 1, { "asmprinter", "codegen", "core", "mc", "mipsasmprinter", "mipsdesc", "mipsinfo", "selectiondag", "support", "target" } },
  { "mipsdesc", "libLLVMMipsDesc.a", 1, { "mc", "mipsasmprinter", "mipsinfo", "support" } },
  { "mipsdisassembler", "libLLVMMipsDisassembler.a", 1, { "mc", "support", "mipsinfo" } },
  { "mipsinfo", "libLLVMMipsInfo.a", 1, { "mc", "support", "target" } },
  { "msp430", 0, 1, { "msp430asmprinter", "msp430info", "msp430desc", "msp430codegen" } },
  { "msp430asmprinter", "libLLVMMSP430AsmPrinter.a", 1, { "mc", "support" } },
  { "msp430codegen", "libLLVMMSP430CodeGen.a", 1, { "asmprinter", "codegen", "core", "mc", "msp430asmprinter", "msp430desc", "msp430info", "selectiondag", "support", "target" } },
  { "msp430desc", "libLLVMMSP430Desc.a", 1, { "mc", "msp430asmprinter", "msp430info", "support", "target" } },
  { "msp430info", "libLLVMMSP430Info.a", 1, { "mc", "support", "target" } },
  { "native", 0, 1, { "x86" } },
  { "nativecodegen", 0, 1, { "x86codegen" } },
  { "nvptx", 0, 1, { "nvptxasmprinter", "nvptxinfo", "nvptxdesc", "nvptxcodegen" } },
  { "nvptxasmprinter", "libLLVMNVPTXAsmPrinter.a", 1, { "mc", "support" } },
  { "nvptxcodegen", "libLLVMNVPTXCodeGen.a", 1, { "analysis", "asmprinter", "codegen", "core", "mc", "nvptxdesc", "nvptxinfo", "selectiondag", "support", "target", "transformutils" } },
  { "nvptxdesc", "libLLVMNVPTXDesc.a", 1, { "mc", "nvptxasmprinter", "nvptxinfo", "support" } },
  { "nvptxinfo", "libLLVMNVPTXInfo.a", 1, { "mc", "support", "target" } },
  { "objcarcopts", "libLLVMObjCARCOpts.a", 1, { "analysis", "core", "support", "transformutils" } },
  { "object", "libLLVMObject.a", 1, { "support" } },
  { "option", "libLLVMOption.a", 1, { "support" } },
  { "powerpc", 0, 1, { "powerpcasmprinter", "powerpcinfo", "powerpcdesc", "powerpccodegen" } },
  { "powerpcasmprinter", "libLLVMPowerPCAsmPrinter.a", 1, { "mc", "support" } },
  { "powerpccodegen", "libLLVMPowerPCCodeGen.a", 1, { "analysis", "asmprinter", "codegen", "core", "mc", "powerpcasmprinter", "powerpcdesc", "powerpcinfo", "selectiondag", "support", "target" } },
  { "powerpcdesc", "libLLVMPowerPCDesc.a", 1, { "mc", "powerpcasmprinter", "powerpcinfo", "support" } },
  { "powerpcinfo", "libLLVMPowerPCInfo.a", 1, { "mc", "support", "target" } },
  { "runtimedyld", "libLLVMRuntimeDyld.a", 1, { "object", "support" } },
  { "scalaropts", "libLLVMScalarOpts.a", 1, { "analysis", "core", "instcombine", "support", "target", "transformutils" } },
  { "selectiondag", "libLLVMSelectionDAG.a", 1, { "analysis", "codegen", "core", "mc", "support", "target", "transformutils" } },
  { "sparc", 0, 1, { "sparcinfo", "sparcdesc", "sparccodegen" } },
  { "sparccodegen", "libLLVMSparcCodeGen.a", 1, { "asmprinter", "codegen", "core", "mc", "selectiondag", "sparcdesc", "sparcinfo", "support", "target" } },
  { "sparcdesc", "libLLVMSparcDesc.a", 1, { "mc", "sparcinfo", "support" } },
  { "sparcinfo", "libLLVMSparcInfo.a", 1, { "mc", "support", "target" } },
  { "support", "libLLVMSupport.a", 1, {  } },
  { "tablegen", "libLLVMTableGen.a", 1, { "support" } },
  { "target", "libLLVMTarget.a", 1, { "core", "mc", "support" } },
  { "transformutils", "libLLVMTransformUtils.a", 1, { "analysis", "core", "ipa", "support", "target" } },
  { "vectorize", "libLLVMVectorize.a", 1, { "analysis", "core", "instcombine", "support", "target", "transformutils" } },
  { "x86", 0, 1, { "x86utils", "x86asmprinter", "x86info", "x86desc", "x86codegen", "x86asmparser", "x86disassembler" } },
  { "x86asmparser", "libLLVMX86AsmParser.a", 1, { "mc", "mcparser", "support", "x86desc", "x86info" } },
  { "x86asmprinter", "libLLVMX86AsmPrinter.a", 1, { "mc", "support", "x86utils" } },
  { "x86codegen", "libLLVMX86CodeGen.a", 1, { "analysis", "asmprinter", "codegen", "core", "mc", "selectiondag", "support", "target", "x86asmprinter", "x86desc", "x86info", "x86utils" } },
  { "x86desc", "libLLVMX86Desc.a", 1, { "mc", "support", "x86asmprinter", "x86info" } },
  { "x86disassembler", "libLLVMX86Disassembler.a", 1, { "mc", "support", "x86desc", "x86info" } },
  { "x86info", "libLLVMX86Info.a", 1, { "mc", "support", "target" } },
  { "x86utils", "libLLVMX86Utils.a", 1, { "core", "support" } },
  { "xcore", 0, 1, { "xcoreasmprinter", "xcoreinfo", "xcoredesc", "xcorecodegen", "xcoredisassembler" } },
  { "xcoreasmprinter", "libLLVMXCoreAsmPrinter.a", 1, { "mc", "support" } },
  { "xcorecodegen", "libLLVMXCoreCodeGen.a", 1, { "asmprinter", "codegen", "core", "mc", "selectiondag", "support", "target", "xcoredesc", "xcoreinfo" } },
  { "xcoredesc", "libLLVMXCoreDesc.a", 1, { "mc", "xcoreasmprinter", "xcoreinfo" } },
  { "xcoredisassembler", "libLLVMXCoreDisassembler.a", 1, { "mc", "support", "xcoreinfo" } },
  { "xcoreinfo", "libLLVMXCoreInfo.a", 1, { "mc", "support", "target" } },
};