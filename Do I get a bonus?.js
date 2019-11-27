function bonusTime(salary, bonus) {
  if(bonus === true) {
    return '\u00A3' + salary * 10;
  } else {
    return '\u00A3' + salary;
  }
}
