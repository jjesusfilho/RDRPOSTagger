% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rdr_pos_tagging.R
\name{rdr_model}
\alias{rdr_model}
\title{Set up a Ripple Down Rules-based Part-Of-Speech Tagger for tagging sentences}
\usage{
rdr_model(language, annotation = c("MORPH", "POS", "UniversalPOS"),
  available_models = rdr_available_models())
}
\arguments{
\item{language}{the language which is one of the languages for the annotation shown in \code{\link{rdr_available_models}}}

\item{annotation}{the type of annotation. Either one of 'MORPH', "POS' or 'UniversalPOS'}

\item{available_models}{a list of available models as returned by \code{\link{rdr_available_models}}}
}
\value{
An object of class RDRPOSTagger which is a list with elements model (the location of the dictionary and the rules of that language),
the type of annotation and java objects tagger, initialtagger, dictionary and utility.
This model object can be used to tag sentences based on the specified POS tags.
}
\description{
Set up a Ripple Down Rules-based Part-Of-Speech Tagger for tagging sentences
Possible languages are:
\itemize{
 \item{MORPH: }{Bulgarian, Czech, Dutch, French, German, Portuguese, Spanish, Swedish}
 \item{POS: }{English, French, German, Hindi, Italian, Thai, Vietnamese}
 \item{UniversalPOS: }{UD_Ancient_Greek, UD_Ancient_Greek-PROIEL, UD_Arabic, UD_Basque, 
 UD_Bulgarian, UD_Catalan, UD_Chinese, UD_Croatian, UD_Czech, UD_Czech-CAC, UD_Czech-CLTT, 
 UD_Danish, UD_Dutch, UD_Dutch-LassySmall, UD_English, UD_English-LinES, UD_Estonian, 
 UD_Finnish, UD_Finnish-FTB, UD_French, UD_Galician, UD_German, UD_Gothic, UD_Greek, 
 UD_Hebrew, UD_Hindi, UD_Hungarian, UD_Indonesian, UD_Irish, UD_Italian, UD_Kazakh, 
 UD_Latin, UD_Latin-ITTB, UD_Latin-PROIEL, UD_Latvian, UD_Norwegian, UD_Old_Church_Slavonic, 
 UD_Persian, UD_Polish, UD_Portuguese, UD_Portuguese-BR, UD_Romanian, UD_Russian-SynTagRus, 
 UD_Slovenian, UD_Slovenian-SST, UD_Spanish, UD_Spanish-AnCora, UD_Swedish, UD_Swedish-LinES, 
 UD_Tamil, UD_Turkish}
}
}
\examples{
## MORPH models
tagger <- rdr_model(language = "Bulgarian", annotation = "MORPH")
tagger <- rdr_model(language = "Czech", annotation = "MORPH")
tagger <- rdr_model(language = "Dutch", annotation = "MORPH")
tagger <- rdr_model(language = "French", annotation = "MORPH")
tagger <- rdr_model(language = "German", annotation = "MORPH")
tagger <- rdr_model(language = "Portuguese", annotation = "MORPH")
tagger <- rdr_model(language = "Spanish", annotation = "MORPH")
tagger <- rdr_model(language = "Swedish", annotation = "MORPH")
## POS models
tagger <- rdr_model(language = "English", annotation = "POS")
tagger <- rdr_model(language = "French", annotation = "POS")
tagger <- rdr_model(language = "German", annotation = "POS")
tagger <- rdr_model(language = "Hindi", annotation = "POS")
tagger <- rdr_model(language = "Italian", annotation = "POS")
tagger <- rdr_model(language = "Thai", annotation = "POS")
tagger <- rdr_model(language = "Vietnamese", annotation = "POS")
## UniversalPOS models
tagger <- rdr_model(language = "UD_Ancient_Greek", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Ancient_Greek-PROIEL", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Arabic", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Basque", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Bulgarian", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Catalan", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Chinese", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Croatian", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Czech", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Czech-CAC", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Czech-CLTT", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Danish", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Dutch", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Dutch-LassySmall", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_English", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_English-LinES", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Estonian", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Finnish", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Finnish-FTB", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_French", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Galician", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_German", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Gothic", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Greek", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Hebrew", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Hindi", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Hungarian", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Indonesian", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Irish", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Italian", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Kazakh", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Latin", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Latin-ITTB", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Latin-PROIEL", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Latvian", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Norwegian", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Old_Church_Slavonic", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Persian", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Polish", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Portuguese", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Portuguese-BR", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Romanian", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Russian-SynTagRus", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Slovenian", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Slovenian-SST", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Spanish", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Spanish-AnCora", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Swedish", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Swedish-LinES", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Tamil", annotation = "UniversalPOS")
tagger <- rdr_model(language = "UD_Turkish", annotation = "UniversalPOS")
}
\seealso{
\code{\link{rdr_model}}
}
