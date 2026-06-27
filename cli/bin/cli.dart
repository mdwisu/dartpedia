const version = '0.0.1';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('hello, dwi!');
  } else if (arguments.first == 'version') {
    print('dartpedia CLI version: $version');
  }
}
