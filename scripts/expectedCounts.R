expectedCounts = function(sTable) {
 caseTotal = sum(sTable)
 expCounts = sTable
 for (ii in 1:nrow(sTable)) {
  for (jj in 1:ncol(sTable)) {
   expCounts[ii,jj] = sum(sTable[ii,])*sum(sTable[,jj]) / caseTotal
  }
 }
 return (expCounts)
}