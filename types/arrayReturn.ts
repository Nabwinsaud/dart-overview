// evertNth([1,2,3,4,5,6,7,8],2) // -> [2,4]
// evertNth([1,2,3,4,5,6,7,8],1) // -> [1]
// evertNth([1,2,3,4,5,6,7,8],3) // -> [3,6,9]
function everyNth<T extends {}>(list: T[], n: number): T[] {
  const result: T[] = [];
  for (let i = n - 1; i < list.length; i += n) {
    result.push(list[i]);
  }
  return result;
}
