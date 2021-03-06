\name{.calcTxnValue}
\alias{.calcTxnValue}
\title{Calculates the total value of a transaction or trade}
\usage{
.calcTxnValue(TxnQty, TxnPrice, TxnFees, ConMult = 1)
}
\arguments{
  \item{TxnQty}{total units (shares) of the transaction}

  \item{TxnPrice}{price at which the transaction was done}

  \item{TxnFees}{fees associated with the transaction, e.g.
  commissions}

  \item{ConMult}{multiplier from instrument data}
}
\value{
TxnValue: total dollar value of the transaction, including
fees
}
\description{
Calculates the total value of a transaction or trade
}

