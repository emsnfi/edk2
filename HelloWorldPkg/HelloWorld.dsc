[Defines]
	PLATFORM_NAME = HelloWorldPkg
	PLATFORM_GUID  = b7c8370c-cfac-4bde-8187-32f51d97cd25 
  PLATFORM_VERSION = 0.1 

  DSC_SPECIFICSTION = 0x00010005  
  SUPPORED_ARCHITECTURES = X64
	BUILD_TARGET = DEBUG|RELEASE

[LibraryClasses]


	UefiLib|Mdepkg/Library/UefiLib/UefiLib.inf

	UefiApplcationEntryPoint|Mdepkg/Library/UefiApplcationEntryPoint/UefiApplcationEntryPoint.inf

[Components]

	HellworldPkg/Helloworld.inf 