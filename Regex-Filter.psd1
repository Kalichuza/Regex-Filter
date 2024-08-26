@{
    # Script module or binary module file associated with this manifest
    RootModule = 'Regex-Filter.psm1'

    # Version number of this module.
    ModuleVersion = '1.0.1'

    # ID used to uniquely identify this module
    GUID = 'd290f1ee-6c54-4b01-90e6-d701748f0851'

    # Author of this module
    Author = 'kalichuza'

    # Company or vendor of this module
    CompanyName = 'kalichuza'

    # Description of the functionality provided by this module
    Description = 'This module searches input content for lines matching a specified regex pattern.'

    # PowerShell version the module is compatible with
    PowerShellVersion = '5.1'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellHostVersion = '5.1'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules = @()

    # Functions to export from this module
    FunctionsToExport = @('Use-Regex')

    # Cmdlets to export from this module
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module
    AliasesToExport = @()

    # Private data to pass to the module specified in RootModule
    PrivateData = @{}

    # Help info URI
    HelpInfoURI = 'https://github.com/kalichuza/Regex-Filter'

    # License for this module
    LicenseUri = 'https://www.gnu.org/licenses/gpl-3.0.en.html'

    # Release Notes for this module
    ReleaseNotes = 'Update release of the Regex-Filter module.'

    # External files
    ExternalModuleDependencies = @()

    # Required assemblies
    RequiredAssemblies = @()

    # DscResources to export from this module
    DscResourcesToExport = @()

    # Root language file for this module
    DefaultCommandPrefix = ''
}
