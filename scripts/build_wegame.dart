import 'package:mpflutter_build_tools/main.dart' as build_tools;

void main(List<String> arguments) async {
  final buildArgs = [...arguments]..add('--wegame');
  // build_tools.disableFeature("wechat_share_timeline");
  build_tools.main(buildArgs);
}
