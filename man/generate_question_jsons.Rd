% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_questions_metadata.R
\name{generate_question_jsons}
\alias{generate_question_jsons}
\title{QUESTIONS: EXCEL TO JSON
Dieses Skript überführt Angaben aus den Fragetabelle des jeweiligen Projektes
in question jsons (eins pro Fragenummer) und
image jsons (eins pro Bild) und legt die zum Upload ins
Metadatenmanagement-System benötigte Ordnerstruktur an.
Eingelesen wird die Exceltabelle "projektID.xlsx" mit den beiden
Tabellenblättern "question" und "images".
Angepasst werden muss der Pfad, an dem die Exceltabelle liegt und der Pfad an
dem die jsons gespeichert werden sollen.}
\usage{
generate_question_jsons(projects_root, project_name)
}
\arguments{
\item{projects_root}{the root folder where all your projects reside}

\item{project_name}{the name of your project}
}
\description{
QUESTIONS: EXCEL TO JSON
Dieses Skript überführt Angaben aus den Fragetabelle des jeweiligen Projektes
in question jsons (eins pro Fragenummer) und
image jsons (eins pro Bild) und legt die zum Upload ins
Metadatenmanagement-System benötigte Ordnerstruktur an.
Eingelesen wird die Exceltabelle "projektID.xlsx" mit den beiden
Tabellenblättern "question" und "images".
Angepasst werden muss der Pfad, an dem die Exceltabelle liegt und der Pfad an
dem die jsons gespeichert werden sollen.
}
