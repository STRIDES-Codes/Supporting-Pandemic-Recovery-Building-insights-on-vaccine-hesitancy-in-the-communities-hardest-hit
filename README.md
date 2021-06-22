# Supporting Pandemic Recovery: Building insights on vaccine hesitancy in the communities hardest hit by COVID-19

## Authors
Jesse Shanahan (Lead) | Christopher Villafuerte | Casey Kalman (Writer) | Troyana Brown | Jongchan Kim | Vikram Chhatre (Sys Admin)

## What is Vaccine Hesitancy?
According to the World Health Organization (WHO), vaccine hesitancy is defined as a “delay in acceptance or refusal of vaccines despite availability of vaccine services”.

There are a multitude of reasons why someone might decide not to get a COVID-19 vaccine. While WHO lists complacency, convenience, and confidence among the reasons, in the US and around the world there are important historical contexts and considerations that need to be made. 

## Medical Racism, Manipulation and Abuse in the US
Among the multitude of factors that may cause hesitancy and/or prevent an individual from receiving a COVID-19 vaccine it is important to note the justified hesitancy of people of color and especially the African American individuals in the United States.

The history of western medicine is riddled with examples of unethical and inhuman treatment of people of color. In the US, examples include the well-known Tuskegee Syphilis Study, forced sterilization of African and native peoples, and a disregard for the practice of informed consent in biological research (as was the case with Henrietta Lacks). However, more important to consider is the continued racism and unequal treatment of people of color within the current medical system. Response to COVID-19 and the resulting vaccination efforts exist within systems and are ruled by laws that were explicitly racist when created and continue to contribute to the inequitable treatment of people of color throughout the country.

While certain racial and ethnic groups within the US experience higher levels of vaccine hesitancy, these feelings are more than justified and should be acknowledged in the interpretation of this model.

## COVID-19’s Inequitable Impacts
In early 2020, the COVID-19 pandemic traveled quickly and swiftly, infecting individuals throughout the world without consideration for borders, race, or socioeconomic status; however, throughout the pandemic it has become clear that the virus has not affected all individuals equally. Particularly in the US, grave health disparities have been highlighted and exacerbated by the pandemic with low-income communities and communities of color often experiencing higher rates of severe symptoms, hospitalization, and death due to the disease (CDC). 

## Our Approach
Our research will investigate and compare social determinants of COVID-19 severity across communities in the United States with predictors of vaccine hesitancy. Our approach will utilize machine learning models to predict likelihood of vaccine hesitancy and likelihood of COVID-19 severity. Then, we will extract feature importance from the most successful models to determine the factors most likely to be correlated with both COVID infection rates, and vaccine hesitancy. Finally, we will compare these findings in an interactive dashboard, using data visualization methods such as choropleths or heat maps.

![Workflow Diagram](/images/workflowDiagram.png)

## How to use this predictive model
This model should be used to identify areas of the country where vaccine hesitancy is likely to be an issue during and after the COVID-19 pandemic. The results produced from the model should be used as a screening tool to better identify areas where greater public health resources and campaigns could benefit current and future vaccination efforts. 
This tool should not be used alone and should always be used along with other data, experience, and local knowledge.


## Limitations
The quality and results of the model are limited by the quality of the data and assumptions used to produce the model.

## Future Iterations and Applications
Applications: public health, public policy and city planning to address the socioeconomic factors shown to be most influential in vaccine hesitancy and worse health outcomes.

## Tools used
- RStudio (R-4.1.0)
- Jupyter Notebooks (Python3)

## Data sets used

- US Census Bureau
	- [Household Pulse Survey](https://www.census.gov/programs-surveys/household-pulse-survey/data.html)
	- [Small Business Survey](https://experience.arcgis.com/experience/0a2101a6bc6d41159cb0f4ee9cf38a7f/)
	- [Community Resilience Survey](https://experience.arcgis.com/experience/b0341fa9b237456c9a9f1758c15cde8d/)
	- [County Population Totals](https://www.ers.usda.gov/data-products/county-level-data-sets/)

- US Bureau of Labor	
	- [Unemployment Data](https://www.bls.gov/web/laus/laumstrk.htm)
	
- US Department of Agriculture
	- [Demographics Data](https://www.ers.usda.gov/data-products/county-level-data-sets/)

- Center for Disease Control
	- [County Level Vaccine Hesitancy](https://data.cdc.gov/stories/s/Vaccine-Hesitancy-for-COVID-19/cnd2-a6zw/)

- Sexual Orientation and Gender Identity
	- [Sara & Teagan Foundation](https://www.teganandsarafoundation.org/tsf-covid-survey)

## Bibliography


