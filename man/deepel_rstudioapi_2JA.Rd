% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deepel_rstudioapi_2JA.R
\name{deepel_rstudioapi_2JA}
\alias{deepel_rstudioapi_2JA}
\title{Translate Selected Text to Japanese via DeepL API}
\usage{
deepel_rstudioapi_2JA()
}
\value{
A message indicating the completion of the translation. No value is returned.
}
\description{
Translate the selected text in RStudio into Japanese using the DeepL API with auto-detection of the source language.
   This function uses free-version DeepL API (https://api-free.deepl.com/v2/translate).
}
\details{
Translate Selected Text to Japanese via DeepL API

This function uses the rstudioapi to execute Japanese translation of the selected text using the DeepL API.
It will attempt to auto-detect the language of the text and translate it into Japanese.
First, select the text and execute "DeepL Translation into Japanese" from addins.
As a result, the selected part will be translated into Japanese.
}
\examples{
\dontrun{

#Select the following text: "La selección está traducida al inglés."
#Then, execute "DeepL Translation into Japanese" from RStudio addins.

}
}
\author{
Satoshi Kume
}
