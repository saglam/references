check.case.sensitive     = on
check.double             = on
check.double.delete      = on
count.all                = off
count.used               = off
crossref.limit           = 32
default.key              = "**key*"
dir.file.separator       = "/"
env.separator            = ":"
expand.macros            = on
fmt.et.al                = ".ea"
fmt.inter.name           = "-"
fmt.name.name            = "."
fmt.name.pre             = "."
fmt.name.title           = ":"
fmt.title.title          = "-"
ignored.word             = "a"
ignored.word             = "an"
ignored.word             = "the"
ignored.word             = "le"
ignored.word             = "les"
ignored.word             = "la"
ignored.word             = "un"
ignored.word             = "une"
ignored.word             = "el"
ignored.word             = "il"
ignored.word             = "der"
ignored.word             = "die"
ignored.word             = "das"
ignored.word             = "ein"
ignored.word             = "eine"
key.base                 = lower
key.expand.macros        = on
key.format               = short
key.generation           = on
key.number.separator     = "*"
new.entry.type           = "Article"      
new.entry.type           = "Book"         
new.entry.type           = "Booklet"      
new.entry.type           = "Conference"   
new.entry.type           = "InBook"       
new.entry.type           = "InCollection" 
new.entry.type           = "InProceedings"
new.entry.type           = "Manual"       
new.entry.type           = "MastersThesis"
new.entry.type           = "Misc"         
new.entry.type           = "PhDThesis"    
new.entry.type           = "Proceedings"  
new.entry.type           = "TechReport"   
new.entry.type           = "Unpublished"  
pass.comments            = on
preserve.key.case        = on
preserve.keys            = on
print.align              = 18
print.align.string       = 18
print.align.preamble     = 11
print.align.comment      = 10
print.align.key          = 18
print.all.strings        = on
print.braces             = on
print.comma.at.end       = on
print.deleted.prefix     = "###"
print.deleted.entries    = off
print.entry.types        = "pisnmac"
print.equal.right        = on
print.indent             = 2
print.line.length        = 80
print.newline            = 1
print.parentheses        = on
print.use.tab            = off
print.wide.equal         = off
quiet                    = off
rewrite.case.sensitive   = off
rewrite.limit            = 512
select.crossrefs	 = off
select.case.sensitive    = off
select.fields            = "$key"
sort                     = on
sort.cased               = on
sort.format              = "%s($key)"
sort.macros              = on
sort.reverse             = off
suppress.initial.newline = on
symbol.type              = lower
verbose                  = off

rewrite.rule { "^\"\([^#]*\)\"$" = "{\1}" }
rewrite.rule { "# \"\([^#]*\)\"$" = "# {\1}" }
rewrite.rule { "^\"\([^#]*\)\" #" = "{\1} #" }
rewrite.rule { "# \"\([^#]*\)\" #" = "# {\1} #" }
rewrite.rule { " Saglam" # " Sağlam"}
rewrite.rule { "Saglam," # "Sağlam,"}
rewrite.rule { "Gabor " # "Gábor "}
rewrite.rule { "Gabor," # "Gábor,"}
rewrite.rule { "Widgerson" # "Wigderson"}
rewrite.rule { "{\\'a}" # "á"}
rewrite.rule { "{\\'e}" # "é"}
rewrite.rule { "{\\`e}" # "è"}
rewrite.rule { "{\\'o}" # "ó"}
rewrite.rule { "{\\`o}" # "ò"}
rewrite.rule { "{\\\"u}" # "ü"}
rewrite.rule { "\\'{a}" # "á"}
rewrite.rule { "\\'{e}" # "é"}
rewrite.rule { "\\`{e}" # "è"}
rewrite.rule { "\\'{o}" # "ó"}
rewrite.rule { "\\`{o}" # "ò"}
rewrite.rule { "\\\"{u}" # "ü"}
rewrite.rule { "\\'a" # "á"}
rewrite.rule { "\\'e" # "é"}
rewrite.rule { "\\`e" # "è"}
rewrite.rule { "\\'o" # "ó"}
rewrite.rule { "\\`o" # "ò"}
