abstract class Token {
  final String literal;
  Token(this.literal);
}

class Illegal extends Token {
  Illegal() : super("ILLEGAL");
}

// Single Char Tokens
class Plus extends Token {
  Plus() : super("+");
}

class Minus extends Token {
  Minus() : super("-");
}

class Star extends Token {
  Star() : super("*");
}

class Slash extends Token {
  Slash() : super("/");
}

class LeftParen extends Token {
  LeftParen() : super("(");
}

class RightParen extends Token {
  RightParen() : super(")");
}

class LeftBrace extends Token {
  LeftBrace() : super("{");
}

class RightBrace extends Token {
  RightBrace() : super("}");
}

class RightBracket extends Token {
  RightBracket() : super("]");
}

class LeftBracket extends Token {
  LeftBracket() : super("]");
}

class Comma extends Token {
  Comma() : super(",");
}

class SemiColon extends Token {
  SemiColon() : super(";");
}

class Colon extends Token {
  Colon() : super(":");
}

class Assign extends Token {
  Assign() : super("=");
}

class Bang extends Token {
  Bang() : super("!");
}

//Multi-Char Tokens
class Equals extends Token {
  Equals() : super("==");
}

class NotEquals extends Token {
  NotEquals() : super("!=");
}

//Identifiers
class Integer extends Token {
  Integer(String literal) : super(literal);
}

class Float extends Token {
  Float(String literal) : super(literal);
}

class Identifier extends Token {
  Identifier(String literal) : super(literal);
}

//Keywords
class Func extends Token {
  Func(String literal) : super(literal);
}

class Let extends Token {
  Let(String literal) : super(literal);
}

class If extends Token {
  If(String literal) : super(literal);
}

class Return extends Token {
  Return(String literal) : super(literal);
}

class EndOfFile extends Token {
  EndOfFile() : super("EOF");
}
