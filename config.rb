## コンパイルされたCSSファイルを配置するディレクトリ。
css_dir = "css/"
## Sassファイルがあるディレクトリ。
sass_dir = "sass/"
## 画像を置いているディレクトリ。
# images_dir = "website_webroot/img"

# その他設定
## コンパイルしたCSSのスタイル設定。
output_style = :compressed
## コンパイル後のCSSに、そのスタイルがどのsassファイルのどの行に書いてあるかを出力する。
line_comments = false
## Sassコンパイラ向けのオプション。
sass_options = {:debug_info => false}

Encoding.default_external = 'utf-8'