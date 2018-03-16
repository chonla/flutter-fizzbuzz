class FizzBuzz {
  String say(int v) {
    if (this._isDivisibleBy3(v) && this._isDivisibleBy5(v)) {
      return 'fizzbuzz';
    }
    if (this._isDivisibleBy3(v)) {
      return 'fizz';
    }
    if (this._isDivisibleBy5(v)) {
      return 'buzz';
    }
    return v.toString();
  }

  bool _isDivisibleBy3(int v) {
    return _isDivisibleBy(3, v);
  }

  bool _isDivisibleBy5(int v) {
    return _isDivisibleBy(5, v);
  }

  bool _isDivisibleBy(int d, int v) {
    return (v % d == 0);
  }
}
