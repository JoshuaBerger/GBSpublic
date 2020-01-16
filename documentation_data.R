# total_production.R ====
#' Total_production aaa bbb
#'
#' Dataset containing the total production of each (region; industry) pair from EXIOBSAE data in MEUR
#' Computed by GBSteam based on EXIOBASE final demand data (Y) and Leontief inverse matrix, defined as Y.L_inverse_matrix
#' "ID_region"         "ID_industry"       "ID_region_group"   "ID_industry_group"    "Total_production"
#'
#' @name total_production
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"total_production"


# A_matrix.R ====
#' A_matrix_integer
#'
#' Matrix of the technical coefficients for EXIOBASE EEMRIO model year 2011.
#' All figures are multiplied by 10^6 to use "integer" format
#'
#' @name A_matrix_integer
#' @docType data
#' @author EXIOBASE
#' @format matrix
#' @keywords data EXIOBASE technical coefficients
"A_matrix_integer"


# L_inverse_matrix.R ====
#' L_inverse_matrix_integer
#'
#' Leontieff inverse matrix for EXIOBASE EEMRIO model year 2011. Computed as (I - A)^-1.
#' All figures are multiplied by 10^6 to use "integer" format
#'
#' @name L_inverse_matrix_integer
#' @docType data
#' @author GBSteam
#' @format matrix
#' @keywords data EXIOBASE technical coefficients
"L_inverse_matrix_integer"


# exiobase_regions.R ====
#' exiobase_regions
#'
#' Dataset containing the list of regions in EXIOBASE nomenclature and the corresponding group and IDs
#' "Exiobase_region_code"  "Exiobase_region"  "Exiobase_region_group"  "ID_region_group"   "ID_region"
#'
#' @name exiobase_regions
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"exiobase_regions"


# exiobase_region_groups.R ====
#' exiobase_region_groups
#'
#' Dataset containing the list of region groups in EXIOBASE nomenclature and the corresponding IDs
#' "Exiobase_region_group" "ID_region_group"
#'
#' @name exiobase_region_groups
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"exiobase_region_groups"


# exiobase_industries.R ====
#' exiobase_industries
#'
#' Dataset containing the list of industries in EXIOBASE nomenclature and the corresponding groups and IDs
#' "Exiobase_industry"   "Exiobase_industry_group"    "ID_industry_group"    "ID_industry"
#'
#' @name exiobase_industries
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"exiobase_industries"


# exiobase_industry_groups.R ====
#' exiobase_industry_groups
#'
#' Dataset containing the list of region groups in EXIOBASE nomenclature and the corresponding IDs
#' "Exiobase_industry_group" "ID_industry_group"
#'
#' @name exiobase_industry_groups
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"exiobase_industry_groups"


# EE_classification.R ====
#' EE_classification
#'
#' Classification of EXIOBASE environmetal extensions. Provides the list of all the items considered with their type, subtype...
#' "ID_item"         "Item"            "Type"            "Subtype"         "Extraction_type"   "M_matrix"        "Raw_material"
#'
#' @name EE_classification
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"EE_classification"


# EE_data_emissions.R ====
#' EE_data_emissions
#'
#' Environmental extension data related to emissions. Provides the quantity of each emission related to the total production of
#' each region x industry. In kgCO2eq or kg according to the emission considered. Used to compute D_CC matrix
#' "ID_region"      "ID_industry"     "Item"       "Total_quantity"
#'
#' @name EE_data_emissions
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"EE_data_emissions"


# EE_data_materials.R ====
#' EE_data_materials
#'
#' Environmental extension data related to raw materials. Provides the quantity of each material related to the total production of
#' each region x industry. Extraction type distinguishes "used" and "unused" materials. In tonnes. Used to compute D_LUEFN matrix
#' "ID_region"      "ID_industry"     "Item"       "Total_quantity"
#'
#' @name EE_data_materials
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"EE_data_materials"


# EE_data_nature_energy.R ====
#' EE_data_nature_energy
#'
#' Environmental extension data related to nature and energy. Provides the quantity of each item (e.g. energy carrier use)
#' related to the total production of each region x industry. Not used yet.
#' "ID_region"      "ID_industry"     "Item"       "Total_quantity"
#'
#' @name EE_data_nature_energy
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"EE_data_nature_energy"


# EE_data_resources.R ====
#' EE_data_resources
#'
#' Environmental extension data related to resources. Provides the area of each land type consumed by
#' the total production of each region x industry. In km2. Not used yet.
#' "ID_region"      "ID_industry"     "Item"       "Total_quantity"
#'
#' @name EE_data_resources
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"EE_data_resources"


# EE_data_water.R ====
#' EE_data_water
#'
#' Environmental extension data related to water consumption. Provides the quantity of each water consumption type consumed by
#' the total production of each region x industry. In m3. Not used yet.
#' "ID_region"      "ID_industry"     "Item"       "Total_quantity"
#'
#' @name EE_data_water
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"EE_data_water"


# emissions_per_MEUR.R ====
#' emissions_per_MEUR
#'
#' Quantity of each item of EE_data_emissions related to the production of MEUR 1 of each region x industry. In kg/MEUR.
#' "ID_region"         "ID_industry"       "Item"       "ID_region_group"    "ID_industry_group"    "Quantity"
#'
#' @name emissions_per_MEUR
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"emissions_per_MEUR"



# materials_per_MEUR.R ====
#' materials_per_MEUR
#'
#' Quantity of each item of EE_data_materials related to the production of MEUR 1 of each region x industry. In t/MEUR.
#' "ID_region"         "ID_industry"       "Item"       "ID_region_group"    "ID_industry_group"    "Quantity"
#'
#' @name materials_per_MEUR
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"materials_per_MEUR"


# D_CC.R ====
#' D_CC
#'
#' Direct environmental pressure matrix related to climate change.
#' Quantity of GHG emissions related the production of MEUR 1 of each region x industry. Distinguishes combustion and non-
#' combustion related emissions. GHG considered are CO2, NH4, N2O, SF6, HFC, PFC. In kgCO2eq/MEUR.
#' "ID_region"     "ID_industry"      "Combustion_emissions_per_MEUR"     "Non_combustion_emissions_per_MEUR"
#'
#' @name D_CC
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"D_CC"


# M_CC.R ====
#' M_CC
#'
#' Biodiversity impact matrix related to climate change.
#' Impact factor related to climate change per region x industry. Same for all, equal to 4.37e-09 MSA.km2/kgCO2eq.
#' "ID_region"     "ID_industry"   "Impact_factor"
#'
#' @name M_CC
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"M_CC"


# D_LUEFN.R ====
#' D_LUEFN
#'
#' Direct environmental pressure matrix related to land use, encroachment, fragmentation and nitrogen deposition
#' Quantity of raw materials related the production of MEUR 1 of each region x industry. In t/MEUR.
#' "ID_region"         "ID_industry"       "Item"         "ID_region_group"    "ID_industry_group" "Quantity"
#'
#' @name D_LUEFN
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"D_LUEFN"


# D_LUEFN_primary_crops.R ====
#' D_LUEFN_primary_crops
#'
#' Direct environmental pressure matrix related to land use, encroachment, fragmentation and nitrogen deposition
#' Quantity of raw materials related the production of MEUR 1 of each region x industry. For primary crops only. In t/MEUR.
#' "ID_region"         "ID_industry"       "Item"         "ID_region_group"    "ID_industry_group"     "Quantity"
#'
#' @name D_LUEFN_primary_crops
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"D_LUEFN_primary_crops"


# D_LUEFN_no_primary_crops.R ====
#' D_LUEFN_no_primary_crops
#'
#' Direct environmental pressure matrix related to land use, encroachment, fragmentation and nitrogen deposition
#' Quantity of raw materials related the production of MEUR 1 of each region x industry. No primary crops. In t/MEUR.
#' "ID_region"         "ID_industry"       "Item"         "ID_region_group"    "ID_industry_group"    "Quantity"
#'
#' @name D_LUEFN_primary_crops
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"D_LUEFN_no_primary_crops"


# M_LUEFN_crops.R ====
#' M_LUEFN_crops
#'
#' Biodiversity impact matrix related to land use, encroachment, fragmentation and nitrogen deposition. Dynamic impact
#' Impact factor related to LUEFN per region. In MSA.km2/t
#' "ID_region"       "Item"        "Regional_MSA_loss_per_ton_total"   "Regional_MSA_loss_per_ton_PA"
#' "Regional_MSA_loss_per_ton_LU"    "Regional_MSA_loss_per_ton_F"
#' "Regional_MSA_loss_per_ton_E"     "Regional_MSA_loss_per_ton_N"
#'
#' @name M_LUEFN_crops
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"M_LUEFN_crops"


# M_LUEFN_crops_static.R ====
#' M_LUEFN_crops_static
#'
#' Biodiversity impact matrix related to land use, encroachment, fragmentation and nitrogen deposition. Static impact
#' Impact factor related to LUEFN per region. In MSA.km2/t
#' "ID_region"      "Item"     "Regional_MSA_loss_per_ton_static"
#'
#' @name M_LUEFN_crops_static
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"M_LUEFN_crops_static"


# D_x_M_CC.R ====
#' D_x_M_CC
#'
#' Biodiversity loss per MEUR of production of each region x industry due to climate change. In MSA.km2/MEUR
#' "ID_region"         "ID_industry"       "D_x_M_CC_combustion"    "D_x_M_CC_non_combustion"
#'
#' @name D_x_M_CC
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"D_x_M_CC"


# D_x_M_LUEFN_crops.R ====
#' D_x_M_LUEFN_crops
#'
#' Biodiversity loss per MEUR of production of each region x industry due to crops consumption for the pressures
#' land use, encroachment, fragmentation and nitrogen deposition. In MSA.km2/MEUR.
#' "ID_region"                        "ID_industry"
#' "Regional_MSA_loss_per_MEUR_total" "Regional_MSA_loss_per_MEUR_PA"
#' "Regional_MSA_loss_per_MEUR_LU"    "Regional_MSA_loss_per_MEUR_E"
#' "Regional_MSA_loss_per_MEUR_F"     "Regional_MSA_loss_per_MEUR_N"
#'
#' @name D_x_M_LUEFN_crops
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE
"D_x_M_LUEFN_crops"



# D_LUEFN_extractive.R ====
#' D_LUEFN_extractive
#'
#' Direct environmental pressure matrix related to land use, encroachment, fragmentation and nitrogen deposition
#' Quantity of raw materials from extraction related the production of MEUR 1 of each region x industry. In t/MEUR.
#' "ID_region"         "ID_industry"     "ID_region_group"    "ID_industry_group"    "commo_name"    "Quantity"
#'
#' @name D_LUEFN_extractive
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE metals
"D_LUEFN_extractive"


# M_LUEFN_extractive.R ====
#' M_LUEFN_extractive
#'
#' Biodiversity impact matrix related to land use, encroachment, fragmentation and nitrogen deposition. Dynamic and static impact
#' Impact factor related to LU and E per region for the extraction of metals. In MSA.km2/t
#' "ID_region"       "commo_name"        "MSA_static_LU_perton"   "MSA_static_E_perton"
#' "MSA_dynamic_LU_perton"    "MSA_dynamic_E_perton"
#'
#' @name M_LUEFN_extractive
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data raw materials metals
"M_LUEFN_extractive"


# D_x_M_LUEFN_extractive.R ====
#' D_x_M_LUEFN_extractive
#'
#' Biodiversity loss per MEUR of production of each region x industry due to metal consumption for the pressures
#' land use, encroachment (fragmentation and nitrogen deposition are ignored). In MSA.km2/MEUR.
#' "ID_region"                        "ID_industry"
#' "MSA_loss_per_MEUR_LU_dynamic" "MSA_loss_per_MEUR_LU_static"
#' "MSA_loss_per_MEUR_E_dynamic"    "MSA_loss_per_MEUR_E_static"
#'
#' @name D_x_M_LUEFN_extractive
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE metals
"D_x_M_LUEFN_extractive"


# D_Pol.R ====
#' D_Pol
#'
#' Direct environmental pressure matrix related to pollution (ecotoxicity)
#' Quantity of pollutant related the production of MEUR 1 of each region x industry. In kg/MEUR.
#' "ID_region"         "ID_industry"     "ID_region_group"    "ID_industry_group"    "commo_name"    "Quantity"
#' "ID_region"                "ID_industry"   "ID_region_group"          "ID_industry_group"
# "exiobase_substance"       "from_combustion"     "process_or_industry"      "product_or_specification"
# "compartment"              "Quantity"
#' @name D_Pol
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data EXIOBASE pollutants
"D_Pol"


# M_Pol.R ====
#' M_Pol
#'
#' Biodiversity impact matrix related to pollution. Dynamic impact factor related to pollution for the emission of
#' each substance (in PDF.m2.yr/kg) and ecotoxicity potential in terrestrial and freshwater compartments for a time
#' horizon of 100 years
# "exiobase_substance"      "CML_substance"           "compartment"
# "FAETP_100_1.4DCBeq"      "TETP_100_1.4DCBeq"       "damage_H_PDFm2yr_per_kg"
#'
#' @name M_Pol
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data ecotoxicity
"M_Pol"


# D_x_M_Pol.R ====
#' D_x_M_Pol
#'
#' Biodiversity loss per MEUR of production of each region x industry due to pollution. In PDF.m2.yr/MEUR.
#' "ID_region"                  "ID_industry"
#' "ID_region_group"            "ID_industry_group"
#' "damage_in_PDFm2yr_per_MEUR"
#'
#' @name D_x_M_Pol
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data ecotoxicity
"D_x_M_Pol"


# example_builder.R ====
#' example_pressure_LU_import
#'
#' List from a fictive data collection spreadsheet imported by the function
#' GBStoolbox::pressure_LU_pre_treatment_import() to test the other pressure_LU functions.
#' Is composed of \n
#' - $input_LU_data: long format table, one line per (Group_1 or site, LU) and data on the
#' year and associated area \n
#' - $manual_LU_correspondence: correspondence table between manual land uses names entries
#' and GLOBIO land use nomenclature, with the shares of the GLOBIO LU in a manual LU
#' (1 line per couple (LU_manual, LU_GLOBIO)). \n
#' - $group_LU_correspondence: correspondence table between groupped land uses names entries
#' and GLOBIO land use nomenclature, with the shares of the GLOBIO LU in a groupped LU
#' (1 line per couple (LU_group, LU_GLOBIO)). \n
#' - $ID_dimensioning_matrices: attribution tables about relationships of the sites (Group_1)
#' and their classifications (type of factory, business unit etc.)\n
#'    * $ID_dimensioning_matrices$ID_group_matrix: gives an ID to every groupment\n
#'    * $ID_dimensioning_matrices$ID_relationship_matrix: gives an ID to every couple of
#'    (Group_n, Group_n-1) (or parent, child groupment)\n
#' - $ID_attribution_matrices: attribution tables about relationships of the companies and their
#' belonging to ranked groups (funds, portfolios...). Same structure as ID_dimensioning_matrices
#' (one ID_group_matrix and one ID_relationship_matrix).
#'
#' @name example_pressure_LU_import
#' @docType data
#' @author GBSteam
#' @format list
#' @keywords data pressure LU land use
"example_pressure_LU_import"


#' example_footprint_pressure_scope
#'
#' Fictive matrix synthesizing biodiversity footprints
#' per scope and pressure to test the function
#' GBStoolbox::graph_pressure_scope()
#'
#' @name example_footprint_pressure_scope
#' @docType data
#' @author GBSteam
#' @format data.frame
#' @keywords data graph plot footprint pressure scope
"example_footprint_pressure_scope"
