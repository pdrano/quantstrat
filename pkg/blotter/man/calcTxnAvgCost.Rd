\name{.calcTxnAvgCost}
\alias{.calcTxnAvgCost}
\title{Calculates a per share or per contract cost of the transaction to match the units the price is quoted in}
\usage{
.calcTxnAvgCost(TxnValue, TxnQty, ConMult = 1)
}
\arguments{
  \item{TxnValue}{total value of the transaction, including
  fees}

  \item{TxnQty}{total units (shares) of the transaction}

  \item{ConMult}{multiplier from instrument data}
}
\value{
TxnAvgCost: unit normalized (per share) cost implied by the
transaction
}
\description{
Calculates a per share or per contract cost of the
transaction to match the units the price is quoted in
}

