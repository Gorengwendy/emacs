(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(display-line-numbers-type 'visual)
 '(magit-todos-insert-after '(bottom) nil nil "Changed by setter of obsolete option `magit-todos-insert-at'")
 '(org-capture-templates
   '(("bl" "Book List" entry
      (file+headline "~/Dropbox/Apps/OrgFiles/book-list.org" "2023")
      (file "~/Dropbox/Apps/OrgFiles/capture-templates/book-list.org")
      :prepend t :jump-to-captured t)
     ("b" "Book Stuff")
     ("wd" "Work Daily Standup" entry
      (file+headline "~/Dropbox/Apps/OrgFiles/workstandup.org" "Daily Standup")
      (file "~/Dropbox/Apps/OrgFiles/capture-templates/daily-standup.org")
      :prepend t :jump-to-captured t)
     ("w" "Work Stuff")
     ("wt" "Work TODO" entry
      (file+headline "~/Dropbox/Apps/OrgFiles/worktodo.org" "Inbox")
      "* TODO %?" :prepend t :jump-to-captured t)
     ("t" "Personal todo" entry
      (file+headline +org-capture-todo-file "Inbox")
      "* [ ] %?\12%i\12%a" :prepend t)
     ("n" "Personal notes" entry
      (file+headline +org-capture-notes-file "Inbox")
      "* %u %?\12%i\12%a" :prepend t)
     ("j" "Journal" entry
      (file+olp+datetree +org-capture-journal-file)
      "* %U %?\12%i\12%a" :prepend t)
     ("p" "Templates for projects")
     ("pt" "Project-local todo" entry
      (file+headline +org-capture-project-todo-file "Inbox")
      "* TODO %?\12%i\12%a" :prepend t)
     ("pn" "Project-local notes" entry
      (file+headline +org-capture-project-notes-file "Inbox")
      "* %U %?\12%i\12%a" :prepend t)
     ("pc" "Project-local changelog" entry
      (file+headline +org-capture-project-changelog-file "Unreleased")
      "* %U %?\12%i\12%a" :prepend t)
     ("o" "Centralized templates for projects")
     ("ot" "Project todo" entry #'+org-capture-central-project-todo-file "* TODO %?\12 %i\12 %a" :heading "Tasks" :prepend nil)
     ("on" "Project notes" entry #'+org-capture-central-project-notes-file "* %U %?\12 %i\12 %a" :prepend t :heading "Notes")
     ("oc" "Project changelog" entry #'+org-capture-central-project-changelog-file "* %U %?\12 %i\12 %a" :prepend t :heading "Changelog")))
 '(org-directory "~/Dropbox/Apps/OrgFiles/")
 '(org-noter-always-create-frame nil)
 '(org-noter-notes-search-path '("~/Dropbox/Apps/OrgFiles/books"))
 '(org-roam-db-location "~/Dropbox/Apps/OrgFiles/roam/db/org-roam.db")
 '(org-todo-keywords
   '((sequence "TOREAD(b)" "READING(m)" "DONE(n)")
     (sequence "TODO(t)" "PROJ(p)" "LOOP(r)" "STRT(s)" "WAIT(w)" "HOLD(h)" "IDEA(i)" "|" "DONE(d)" "KILL(k)")
     (sequence "[ ](T)" "[-](S)" "[?](W)" "|" "[X](D)")
     (sequence "|" "OKAY(o)" "YES(y)" "NO(n)")))
 '(scroll-margin 15))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
