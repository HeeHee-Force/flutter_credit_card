class CreditCardModel {
  CreditCardModel(this.cardNumber, this.expiryDate, this.cardHolderName, this.cardHolderID, this.cvvCode, this.isCvvFocused);

  String cardNumber = '';
  String expiryDate = '';
  String cardHolderName = '';
  String cardHolderID = '';
  String cvvCode = '';
  bool isCvvFocused = false;
}
