```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  return (x+1) * 2 -1;
}

function main(): void {
  echo baz(5);
}
```