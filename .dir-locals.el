((latex-mode . ((eval . (setq-local TeX-master
                                    (expand-file-name "main" (projectile-project-root))))
                (eval . (setq-local TeX-output-dir
                                    (expand-file-name "build" (projectile-project-root)))))))
