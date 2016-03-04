function findLargest(arr){
  var largest
  for(var i = 0; i < arr.length; i++){
    if (arr[i] > largest){
      largest = arr[i];
  }
  }

  return largest
}

findLargest([5,3,6,9])
findLargest([7, 2, 5, 4])