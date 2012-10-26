# パッケージコントロールのインストール

- View>Show Console
'''
import urllib2,os; pf='Package Control.sublime-package'; ipp=sublime.installed_packages_path(); os.makedirs(ipp) if not os.path.exists(ipp) else None; urllib2.install_opener(urllib2.build_opener(urllib2.ProxyHandler())); open(os.path.join(ipp,pf),'wb').write(urllib2.urlopen('http://sublime.wbond.net/'+pf.replace(' ','%20')).read()); print 'Please restart Sublime Text to finish installation'
'''

---

# Emmetのレポジトリ

[https://github.com/sergeche/emmet-sublime](https://github.com/sergeche/emmet-sublime)

---

# パッケージのインストール

- Emmet
- SCSS
- SCSS Snipets

---

## 補完の設定(必要なら)

- Preferences>Settings - Default

'''{
  "auto_complete": false,
  "auto_match_enabled":
  false,
'''}




