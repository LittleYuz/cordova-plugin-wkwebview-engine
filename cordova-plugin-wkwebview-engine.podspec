{
  "name": "cordova-plugin-wkwebview-engine",
  "version": "1.2.1",
  "summary": "Cordova WKWebView Engine Plugin",
  "description": "This plugin allows Cordova to use the WKWebView component instead of the default UIWebView component, and is installable only on a system with the iOS 9.0 SDK.",
  "homepage": "https://github.com/apache/cordova-plugin-wkwebview-engine",
  "license": {
    "type": "Apache License, Version 2.0",
    "text": "    \"type\": \"Apache License, Version 2.0\",\n    \"text\": \"      Licensed under the Apache License, Version 2.0 (the \"License\");\n      you may not use this file except in compliance with the License.\n      You may obtain a copy of the License at\n      \n      http://www.apache.org/licenses/LICENSE-2.0\n      \n      Unless required by applicable law or agreed to in writing, software\n      distributed under the License is distributed on an \"AS IS\" BASIS,\n      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n      See the License for the specific language governing permissions and\n      limitations under the License.\n\"\n"
  },
  "authors": {
    "The Adobe PhoneGap Team": ""
  },
  "platforms": {
    "ios": "9.0"
  },
  "source": {
    "git": "https://github.com/apache/cordova-plugin-wkwebview-engine.git",
    "tag": "1.2.1"
  },
  "source_files": "src/ios/*.{h,m}",
  "preserve_paths": [
    "*.md",
    "docs/**/*.md",
    "www/*.js",
    "www/ios/*.js"
  ],
  "requires_arc": true,
  "dependencies": {
    "Cordova": [
      ">= 4.3.0"
    ]
  }
}
