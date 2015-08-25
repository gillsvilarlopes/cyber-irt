//Opening cyber-irt database (DB) and cleaning Stata memory
use db.dta

//As there are many observations, we suggest that the comand MORE be setted off 
set more off

//DB overview (for a more detailed description, use "codebook")
describe

//TABLE 1 (for a complete table analysis: "tab2 year cyb_importance theory ir_theory")
tab year cyb_importance

//TABLE 2
tab cyb_importance theory, nofreq col

//TABLE 3
tab theory ir_theory, missing
