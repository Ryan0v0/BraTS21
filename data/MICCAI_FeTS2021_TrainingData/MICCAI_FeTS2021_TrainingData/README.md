# Description for FeTS Challenge 2021 data



## Data Partitioning Information

We provide two strategies to partition the data:

1. **Natural partitioning by institution** 
  File: `partitioning_1.csv`
  Description: Each institution ID represents the originating institution.

2. **Artificial partitioning using imaging information** 
  File: `partitioning_2.csv`
  Description: This is same as the institution split, but after further partitioning each of the 5 largest institutions according to the information extracted from the images. Specifically, after measuring the whole tumor size for all records, the median size was used as threshold to create extra partitions.

We encourage participants to create and explore further partitioning strategies using any information they would feel is relevant, to contribute towards the generalizability of their proposed method.



## Data Use Agreement

You are free to use and/or refer to the FeTS challenge and datasets in your own research, provided that you always cite the following three manuscripts:

1. S.Pati, U.Baid, M.Zenk, B.Edwards, M.Sheller, G.A.Reina, et al., "The Federated Tumor Segmentation (FeTS) Challenge", arXiv preprint arXiv:2105.05874 (2021)

2. G.A.Reina, A.Gruzdev, P.Foley, O.Perepelkina, M.Sharma, I.Davidyuk, et al., “OpenFL: An open-source framework for Federated Learning”, arXiv preprint arXiv: 2105.06413 (2021)

3. S.Bakas, H.Akbari, A.Sotiras, M.Bilello, M.Rozycki, J.S.Kirby, et al., "Advancing The Cancer Genome Atlas glioma MRI collections with expert segmentation labels and radiomic features", Nature Scientific Data, 4:170117 (2017) DOI: 10.1038/sdata.2017.117

Additionally, the manuscript below contains results of a simulated study directly related to the FeTS challenge.

4. M.J.Sheller, B.Edwards, G.A.Reina, J.Martin, S.Pati, A.Kotrotsou, et al., "Federated learning in medicine: facilitating multi-institutional collaborations without sharing patient data", Nature Scientific Reports, 10:12598 (2020)   DOI: 10.1038/s41598-020-69250-1

Finally, the following is a data citations directly referring to the TCGA-GBM and TCGA-LGG collections used as part of the FeTS dataset.

5. S.Bakas, H.Akbari, A.Sotiras, M.Bilello, M.Rozycki, J.Kirby, et al., "Segmentation Labels and Radiomic Features for the Pre-operative Scans of the TCGA-GBM collection", The Cancer Imaging Archive, 2017. DOI: 10.7937/K9/TCIA.2017.KLXWJJ1Q 

6. S.Bakas, H.Akbari, A.Sotiras, M.Bilello, M.Rozycki, J.Kirby, et al., "Segmentation Labels and Radiomic Features for the Pre-operative Scans of the TCGA-LGG collection", The Cancer Imaging Archive, 2017. DOI: 10.7937/K9/TCIA.2017.GJQ7R0EF



## More information

- https://miccai2021.fets.ai/
- https://github.com/FETS-AI/Challenge/
- Follow us on https://twitter.com/FeTS_Challenge



## Contact the organizers

- https://github.com/FETS-AI/Challenge/discussions
- challenge@fets.ai