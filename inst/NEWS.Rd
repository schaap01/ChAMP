\name{champnews}
\title{ChAMP News}
\encoding{UTF-8}

\section{Version 2.8.2}{
  \itemize{
    \item Updated EPIC annotation to B4 version. The B4 version is downloaded from illumina website.
    \item Added one new parameter "method" in champ.load() function, which allows user to choose which method they want to use to read data. ChAMP or Minfi.
    \item champ.filter() has been totally recoded, now user can do any filtering on any data set they want. Merely champ.filter() is focused to take champ.import() result as input and generate filtered beta value for future analysis.
    \item Provide Whole New function champ.import() to read IDAT file to R, which is similar to minfi's read.meth.exp() function.
    \item Added more strict checking in champ.runCombat(), now champ.runCombat() would check if your variable and batches conflict with each other.
    \item Removed some useless code in champ.DMR() to make it faster.
  }
}

\section{Version 2.8.1}{
  \itemize{
    \item Added impute option for champ.load().
    \item Add ProbeCutoff and SampleCutoff parameters in champ.load().
    \item Added Demo on github: In respond to our reviewer's question and to make users have better understanding on our package, we processed ChAMP fully on some data sets and saved all messages shown during processing. We upload these information to [github](https://github.com/JoshuaTian/ChAMPDemos).
  }
}

\section{Version 2.8.0}{
  \itemize{
    \item DMRcate pacakge get updated, Error like "Error in if (nsig == 0) { : missing value where TRUE/FALSE needed" has been solved.
    \item In champ.load(), instead of replacing all 0 and negative value into 0.0001, we relplace them as smallest positive now.
    \item Fixed warnings() in GUI() functions.
    \item In champ.runCombat() function, removed restriction on factors like Sample_Group. Also, added "variable" parameter so that user may assign other variables other then "Sample_Group".
    \item Modified champ.DMR() function, for ProbeLasso, there is no need to input myDMP anymore, ProbeLasso function would calculate inside the function.
  }
}
