void main() {
  var new_map={
    'key1':'value1',
    'key2':9,
    'key3':7.8,
    'key4':true,
  };
  print(new_map);
  print(new_map['key3']);

  //override
  new_map['key1']='value2';
  print('overridden: $new_map');
  print(new_map.length);
  print(new_map.keys);
}