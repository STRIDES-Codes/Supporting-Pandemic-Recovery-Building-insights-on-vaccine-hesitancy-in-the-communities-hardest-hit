if (!require(devtools)) install.packages("devtools")
devtools::install_github("boxuancui/DataExplorer")
library(readxl)
library(readr)
library(skimr)
library(plyr)
library(dplyr)
library(tidyr)
pulse2020_repwgt_puf_01 <- read_csv("scratch/pulse2020_repwgt_puf_01.csv")
pulse2020_puf_01 <- read_csv("scratch/pulse2020_puf_01.csv")

pulse2020_repwgt_puf_02 <- read_csv("scratch/pulse2020_repwgt_puf_02.csv")
pulse2020_puf_02 <- read_csv("scratch/pulse2020_puf_02.csv")

pulse2020_repwgt_puf_03 <- read_csv("scratch/pulse2020_repwgt_puf_03.csv")
pulse2020_puf_03 <- read_csv("scratch/pulse2020_puf_03.csv")

pulse2020_repwgt_puf_04 <- read_csv("scratch/pulse2020_repwgt_puf_04.csv")
pulse2020_puf_04 <- read_csv("scratch/pulse2020_puf_04.csv")

pulse2020_repwgt_puf_05 <- read_csv("scratch/pulse2020_repwgt_puf_05.csv")
pulse2020_puf_05 <- read_csv("scratch/pulse2020_puf_05.csv")

pulse2020_repwgt_puf_06 <- read_csv("scratch/pulse2020_repwgt_puf_06.csv")
pulse2020_puf_06 <- read_csv("scratch/pulse2020_puf_06.csv")

pulse2020_repwgt_puf_07 <- read_csv("scratch/pulse2020_repwgt_puf_07.csv")
pulse2020_puf_07 <- read_csv("scratch/pulse2020_puf_07.csv")

pulse2020_repwgt_puf_08 <- read_csv("scratch/pulse2020_repwgt_puf_08.csv")
pulse2020_puf_08 <- read_csv("scratch/pulse2020_puf_08.csv")

pulse2020_repwgt_puf_09 <- read_csv("scratch/pulse2020_repwgt_puf_09.csv")
pulse2020_puf_09 <- read_csv("scratch/pulse2020_puf_09.csv")

pulse2020_repwgt_puf_10 <- read_csv("scratch/pulse2020_repwgt_puf_10.csv")
pulse2020_puf_10 <- read_csv("scratch/pulse2020_puf_10.csv")

pulse2020_repwgt_puf_11 <- read_csv("scratch/pulse2020_repwgt_puf_11.csv")
pulse2020_puf_11 <- read_csv("scratch/pulse2020_puf_11.csv")

pulse2020_repwgt_puf_12 <- read_csv("scratch/pulse2020_repwgt_puf_12.csv")
pulse2020_puf_12 <- read_csv("scratch/pulse2020_puf_12.csv")

pulse2020_repwgt_puf_13 <- read_csv("scratch/pulse2020_repwgt_puf_13.csv")
pulse2020_puf_13 <- read_csv("scratch/pulse2020_puf_13.csv")

pulse2020_repwgt_puf_14 <- read_csv("scratch/pulse2020_repwgt_puf_14.csv")
pulse2020_puf_14 <- read_csv("scratch/pulse2020_puf_14.csv")

pulse2020_repwgt_puf_15 <- read_csv("scratch/pulse2020_repwgt_puf_15.csv")
pulse2020_puf_15 <- read_csv("scratch/pulse2020_puf_15.csv")

pulse2020_repwgt_puf_16 <- read_csv("scratch/pulse2020_repwgt_puf_16.csv")
pulse2020_puf_16 <- read_csv("scratch/pulse2020_puf_16.csv")

pulse2020_repwgt_puf_17 <- read_csv("scratch/pulse2020_repwgt_puf_17.csv")
pulse2020_puf_17 <- read_csv("scratch/pulse2020_puf_17.csv")

pulse2020_repwgt_puf_18 <- read_csv("scratch/pulse2020_repwgt_puf_18.csv")
pulse2020_puf_18 <- read_csv("scratch/pulse2020_puf_18.csv")

pulse2020_repwgt_puf_19 <- read_csv("scratch/pulse2020_repwgt_puf_19.csv")
pulse2020_puf_19 <- read_csv("scratch/pulse2020_puf_19.csv")

pulse2020_repwgt_puf_20 <- read_csv("scratch/pulse2020_repwgt_puf_20.csv")
pulse2020_puf_20 <- read_csv("scratch/pulse2020_puf_20.csv")

pulse2020_repwgt_puf_21 <- read_csv("scratch/pulse2020_repwgt_puf_21.csv")
pulse2020_puf_21 <- read_csv("scratch/pulse2020_puf_21.csv")

pulse2021_repwgt_puf_22 <- read_csv("scratch/pulse2021_repwgt_puf_22.csv")
pulse2021_puf_22 <- read_csv("scratch/pulse2021_puf_22.csv")

pulse2021_repwgt_puf_23 <- read_csv("scratch/pulse2021_repwgt_puf_23.csv")
pulse2021_puf_23 <- read_csv("scratch/pulse2021_puf_23.csv")

pulse2021_repwgt_puf_24 <- read_csv("scratch/pulse2021_repwgt_puf_24.csv")
pulse2021_puf_24 <- read_csv("scratch/pulse2021_puf_24.csv")

pulse2021_repwgt_puf_25 <- read_csv("scratch/pulse2021_repwgt_puf_25.csv")
pulse2021_puf_25 <- read_csv("scratch/pulse2021_puf_25.csv")

pulse2021_repwgt_puf_26 <- read_csv("scratch/pulse2021_repwgt_puf_26.csv")
pulse2021_puf_26 <- read_csv("scratch/pulse2021_puf_26.csv")

pulse2021_repwgt_puf_27 <- read_csv("scratch/pulse2021_repwgt_puf_27.csv")
pulse2021_puf_27 <- read_csv("scratch/pulse2021_puf_27.csv")

pulse2021_repwgt_puf_28 <- read_csv("scratch/pulse2021_repwgt_puf_28.csv")
pulse2021_puf_28 <- read_csv("scratch/pulse2021_puf_28.csv")

pulse2021_repwgt_puf_29 <- read_csv("scratch/pulse2021_repwgt_puf_29.csv")
pulse2021_puf_29 <- read_csv("scratch/pulse2021_puf_29.csv")

pulse2021_repwgt_puf_30 <- read_csv("scratch/pulse2021_repwgt_puf_30.csv")
pulse2021_puf_30 <- read_csv("scratch/pulse2021_puf_30.csv")


#variablelist82 <- as.data.frame(colnames(pulse2020_puf_01))
#variablelist105 <- as.data.frame(colnames(pulse2020_puf_08))
#variablelist188 <- as.data.frame(colnames(pulse2020_puf_13))
#variablelist204 <- as.data.frame(colnames(pulse2021_puf_18))
#variablelist239 <- as.data.frame(colnames(pulse2021_puf_28))

pulse2020_2021 <- rbind.fill(pulse2020_puf_01,
                             pulse2020_puf_02,
                             pulse2020_puf_03,
                             pulse2020_puf_04,
                             pulse2020_puf_05,
                             pulse2020_puf_06,
                             pulse2020_puf_07,
                             pulse2020_puf_08,
                             pulse2020_puf_09,
                             pulse2020_puf_10,
                             pulse2020_puf_11,
                             pulse2020_puf_12,
                             pulse2020_puf_13,
                             pulse2020_puf_14,
                             pulse2020_puf_15,
                             pulse2020_puf_16,
                             pulse2020_puf_17,
                             pulse2020_puf_18,
                             pulse2020_puf_19,
                             pulse2020_puf_20,
                             pulse2020_puf_21,
                             pulse2021_puf_22,
                             pulse2021_puf_23,
                             pulse2021_puf_24,
                             pulse2021_puf_25,
                             pulse2021_puf_26,
                             pulse2021_puf_27,
                             pulse2021_puf_28,
                             pulse2021_puf_29,
                             pulse2021_puf_30)

#Replacing NA's in the dataframe with the encoding -77 which incidates the question was unavailable for that survey week
pulse2020_2021_aggregated <- pulse2020_2021 %>% replace(is.na(.), -77)

pulse2020_2021_aggregated_subset <- pulse2020_2021_aggregated %>%
  select(SCRAM,WEEK,EST_ST,EGENDER, RHISPANIC, RRACE, EEDUC, TBIRTH_YEAR, DOSES,GETVACC,GETVACRV,WHYNOT1,WHYNOT2,WHYNOT3,WHYNOT4,WHYNOT5,WHYNOT6,WHYNOT7,WHYNOT8,WHYNOT9,
         WHYNOT10,WHYNOT11,WHYNOTB1,WHYNOTB2,WHYNOTB3,WHYNOTB4,WHYNOTB5,WHYNOTB6,COVPRVNT,HADCOVID) %>%
  mutate(SENIOR_GTE62 = case_when(TBIRTH_YEAR>=1958~1,TRUE~2)) #1 means senior greater than or equal to 62 during 2020, #2 means born after 1958


#EDA
DataExplorer::plot_str(pulse2020_2021_aggregated_subset)
DataExplorer::plot_missing(pulse2020_2021_aggregated_subset)
DataExplorer::plot_correlation(pulse2020_2021_aggregated_subset, type = 'continuous')
summary(pulse2020_2021_aggregated_subset)
skim(pulse2020_2021_aggregated_subset)

#write_csv(pulse2020_2021_aggregated_subset,"scratch_cleaned_data/pulse2020_2021_aggregated_subset.csv")
#write_csv(pulse2020_2021_aggregated,"scratch_cleaned_data/pulse2020_2021_aggregated.csv")


#write_csv(pulse2020_2021_aggregated_subset,"scratch/pulse2020_2021_aggregated_subset.csv")
#write_csv(pulse2020_2021_aggregated,"scratch/pulse2020_2021_aggregated.csv")
