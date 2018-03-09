---

/usr/share/emacs/site-lisp/default.el:
  file.managed:
    - source: salt://common/emacs_default_config
    - user: root
    - group: root
    - mode: 644
    - require:
      - pkg: emacs

...
