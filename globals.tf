variable "location_codes" {
    description = "Map of key-value pairs where the fully spelled out location i.e 'centralus' maps to abbreviated code such as 'CUS'. NOTE - Locations with /**/ indicate strong AI service / model availability."
    type = map(string)
    default =  {
        # Americas
        eastus = "EUS" /**/
        eastus2 = "EUS2" /**/
        centralus = "CUS" /**/
        northcentralus = "NCUS" /**/
        southcentralus = "SCUS" /**/
        westcentralus = "WCUS"
        westus = "WUS" /**/
        westus2 = "WUS2" /**/
        westus3 = "WUS3" /**/
        canadacentral = "CAC" /**/
        canadaeast = "CAE" /**/
        brazilsouth = "BRS" /**/
        brazilsoutheast = "BRSE"
        chilecentral = "CLC"
        mexicocentral = "MXC"

        # Europe
        northeurope = "NEU" /**/
        westeurope = "WEU" /**/
        uksouth = "UKS" /**/
        ukwest = "UKW"
        francecentral = "FRC" /**/
        francesouth = "FRS"
        germanywestcentral = "DEWC" /**/
        germanynorth = "DEN"
        norwayeast = "NOE" /**/
        norwaywest = "NOW"
        swedencentral = "SEC" /**/
        switzerlandnorth = "CHN" /**/
        switzerlandwest = "CHW"
        spaincentral = "ESC" /**/
        italynorth = "ITN" /**/
        polandcentral = "PLC"
        austriaeast = "ATE"
        belgiumcentral = "BEC"

        # Asia Pacific
        eastasia = "EAS" /**/
        southeastasia = "SEAS" /**/
        australiaeast = "AUE" /**/
        australiasoutheast = "AUSE"
        australiacentral = "AUC"
        australiacentral2 = "AUC2"
        japaneast = "JPE" /**/
        japanwest = "JPW"
        koreacentral = "KRC" /**/
        koreasouth = "KRS"
        centralindia = "INC" /**/
        southindia = "INS" /**/
        westindia = "INW"
        malaysiawest = "MYW"
        indonesiacentral = "IDC"
        newzealandnorth = "NZN"

        # Middle East & Africa
        uaenorth = "AEN" /**/
        uaecentral = "AEC"
        qatarcentral = "QAC" /**/
        israelcentral = "ILC"
        southafricanorth = "ZAN" /**/
        southafricawest = "ZAW"
    }
}

variable "environment_codes" { 
    description = "Map of deployment environments and the associated abbreviated letter."
    type        = map(string)
    default     = {
        PROD = "P" /* highest possible environment */
        UAT = "U"
        SIT = "S"
        DEV = "D" /* lowest possible environment */
    }
}

