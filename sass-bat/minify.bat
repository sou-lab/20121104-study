cd /d %~dp0
:: 現在のディレクトリに移動

sass --style compressed --watch sass:css --cache-location sass/.sass-cache
:: 【--style】CSSのフォーマット
:: 【--watch】scssファイルの自動監視
:: 【sass:html/css】sassファイルの場所:cssファイルの書き出し先
:: 【--cache-location】キャッシュファイルの保存先