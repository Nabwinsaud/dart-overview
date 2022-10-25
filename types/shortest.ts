function shortestString(word: string): string {
  const textWord = word.split(" ");
  // "coder is back"
  // ['coder','is','back']

  let shortestWord = textWord[0];

  for (let w of textWord) {
    if (w.length < shortestWord.length) {
      shortestWord = w;
    }
  }
  return shortestWord;
}

console.log(shortestString("coder is back"));
