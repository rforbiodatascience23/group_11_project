# Group 11 Project: Prostate Cancer

## Project Contributors:

s204760, orlamcginnity

s215179, Alex131313131313

s215129, s215129

s222757, annamelidi

s230702, kledisalla

## Description:

This data set is from a 1980 experiment by Green and Byar from a randomised trial comparing treatment for patients with stage 3 or 4 prostate cancer

## Data:

Byar & Greene prostate cancer data, from Andrews DF and Herzberg AM (1985): [Data]{.underline}. New York: Springer-Verlag, and [lib.stat.cmu.edu](http://lib.stat.cmu.edu/datasets/)). See Byar DP, Green SB (1980): *Bulletin Cancer*, Paris 67:477-488, Lunn M, McNeil D (1995) *Biometrics* 51:524-532, Schemper M, Heinze G (1997); *Statistics in Medicine* 16:73-80.

Once the supplementary data is downloaded in the form of a `.xlsx` file, it should be renamed to `raw_data.xlsx`and put in the folder `data/_raw` in order for getting running the script in the `R` folder ## NO NEED OF RENAMING; WE ALREADY HANDLE THIS ##

This data set is a result of Green and Byar's (1980, Bulletin Cancer, Paris, 67, 477-488) experimentanal from a randomised clinical trial comparing treatment for patients with prostate cancer in stages 3 and 4. These authors assessed the effects of treatment on survival using an exponential regression model with treatment by covariate interactions. Clinical considerations led to conclusions being drawn about the relationship between treatment and different causes of death. This paper presents a more direct approach for assessing treatment effect based on a model which recognizes the competing-risks nature of the problem.

The file from the original source was in a .xls format which was unable to be read by R. We could have converted it to .xlsx but we needed to install a package on the server, which is not allowed. For this reason, we have the data file in this repository, which is outside from the rforbiodatascience23.
 This is the link to the original file: https://hbiostat.org/data/repo/prostate.xls
