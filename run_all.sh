#!/bin/bash

#Execute preparation Fadlullah
jupyter nbconvert --execute Data_other_studies/Fadlullah/CreateAnnData.ipynb --to html

#Execute preparation Vink
jupyter nbconvert --execute Data_other_studies/Vink/CreateAnnData.ipynb --to html

#Execute analysis 2021
jupyter nbconvert --execute Analysis_2021/1_QC.ipynb --to html
jupyter nbconvert --execute Analysis_2021/2_Logtransformation_and_normalization.ipynb --to html
jupyter nbconvert --execute Analysis_2021/3_Dimensionality_reduction.ipynb --to html
jupyter nbconvert --execute Analysis_2021/4_Clustering_and_annotation.ipynb --to html
jupyter nbconvert --execute Analysis_2021/5_Time_reconstruction.ipynb --to html
jupyter nbconvert --execute Analysis_2021/6_Projection_Fadlullah1.ipynb --to html
jupyter nbconvert --execute Analysis_2021/6_Projection_Fadlullah2.ipynb --to html
jupyter nbconvert --execute Analysis_2021/6_Projection_Vink.ipynb --to html

#Execute analysis 2022
jupyter nbconvert --execute Analysis_2022/1_QC.ipynb --to html
jupyter nbconvert --execute Analysis_2022/2_Logtransformation_and_normalization.ipynb --to html
jupyter nbconvert --execute Analysis_2022/3_Dimensionality_reduction.ipynb --to html
jupyter nbconvert --execute Analysis_2022/4_Clustering_and_annotation.ipynb --to html
jupyter nbconvert --execute Analysis_2022/5_Time_reconstruction.ipynb --to html
jupyter nbconvert --execute Analysis_2022/6_Projection_Fadlullah1.ipynb --to html
jupyter nbconvert --execute Analysis_2022/6_Projection_Fadlullah2.ipynb --to html
jupyter nbconvert --execute Analysis_2022/6_Projection_Vink.ipynb --to html
jupyter nbconvert --execute Analysis_2022/6_Projection_Analysis_2021_Global.ipynb --to html
jupyter nbconvert --execute Analysis_2022/6_Projection_Analysis_2021_Sorted.ipynb --to html
