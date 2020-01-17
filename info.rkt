#lang info

;; pkg metadata
(define deps '("base"))

;; colors
(define backg       #(39 40 34))
(define foreg       #(248 248 242))
(define comment     #(117 113 94))
(define red         #(249 38 115))
(define orange      #(253 149 31))
(define lightorange #(230 160 102))
(define yellow      #(230 219 116))
(define green       #(166 226 46))
(define blue        #(102 216 239))
(define purple      #(173 129 255))

(define framework:color-schemes
  `(#hash((name . "Monokai")
          (colors
           .
           ((framework:basic-canvas-background                 ,backg)
            (framework:default-text-color                      ,foreg)
            (framework:paren-match-color                       ,blue)
            (framework:syntax-color:scheme:comment             ,comment)
            (framework:syntax-color:scheme:constant            ,foreg)
            (framework:syntax-color:scheme:error               ,foreg)
            (framework:syntax-color:scheme:hash-colon-keyword  ,orange)
            (framework:syntax-color:scheme:keyword             ,red)
            (framework:syntax-color:scheme:string              ,yellow)
            (framework:syntax-color:scheme:other               ,comment)
            (framework:syntax-color:scheme:parenthesis         ,foreg)
            (framework:syntax-color:scheme:symbol              ,purple)
            
            (drracket:read-eval-print-loop:error-color         ,red)
            (drracket:read-eval-print-loop:out-color           ,foreg)
            (drracket:read-eval-print-loop:value-color         ,foreg)
            (drracket:check-syntax:both-obligation-style-pref  ,foreg)
            (drracket:check-syntax:free-variable               ,comment)
            (drracket:check-syntax:imported                    ,foreg)
            (drracket:check-syntax:lexically-bound             ,comment)
            (drracket:check-syntax:my-obligation-style-pref    ,foreg)
            (drracket:check-syntax:set!d                       ,foreg)
            (drracket:check-syntax:their-obligation-style-pref ,foreg)
            (drracket:check-syntax:unk-obligation-style-pref   ,foreg)
            (drracket:check-syntax:unused-require              ,red))))))


