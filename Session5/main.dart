import 'class_loan.dart';

void main() {
  LoanProcessingSystem loanProcessingSystem = LoanProcessingSystem();
  PersonalLoan personalLoan = PersonalLoan(
    borrowerName: 'Mohamed',
    loanAmount: 15000,
  );
  HomeLoan homeLoan = HomeLoan(borrowerName: 'Mohamed', loanAmount: 400000);
  CarLoan carLoan = CarLoan(borrowerName: 'Saied Zaki', loanAmount: 75000);
  loanProcessingSystem.applyLoan(personalLoan);
  loanProcessingSystem.applyLoan(homeLoan);
  loanProcessingSystem.applyLoan(carLoan);
  loanProcessingSystem.calculateInstallments(12);
}
