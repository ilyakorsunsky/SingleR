% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SingleR.R
\name{SingleR.CreateObject}
\alias{SingleR.CreateObject}
\title{Wrapper function to create a SingleR object}
\usage{
SingleR.CreateObject(sc.data, ref, clusters = NULL, do.main.types = T,
  species = "Human", citation = "-", technology = "-",
  variable.genes = "sd", fine.tune = T)
}
\arguments{
\item{sc.data}{a matrix of single cell expression data}

\item{ref}{a reference set object. 
This object must be a list contianig: data - log2 normalized expression data;
types - annotations for each of the samples; 
main_types - annotations for each of the samples, but less detailed; 
name - name for the reference set; 
sd.thres - a threshold for sd (used in 'sd' mode); 
de.genes - lists of lists of differentially expressed genes. Can be created using the CreateVariableGeneSet function.
de.genes.main - lists of lists of differentially expressed genes. Can be created using the CreateVariableGeneSet function.}

\item{clusters}{a numberic vector of cluster ids for each single cell. If NULL uses SingleR clustering.}

\item{do.main.types}{if TRUE runs a main cell type annotation using the main_types annotation.}

\item{species}{The species of the sample ('Human' or 'Mouse').}

\item{citation}{a citation for the project.}

\item{variable.genes}{variable gene method to use - 'sd' or 'de'. Defualt is 'de'.}

\item{fine.tune}{perform fine tuning. Defualt is TRUE. Fine-tuning may take long to run.}
}
\value{
a SingleR object object
}
\description{
Wrapper function to create a SingleR object
}
