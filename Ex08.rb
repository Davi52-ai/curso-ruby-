formatador = "%{primeiro} %{segundo} %{terceiro} %{quarto}"

puts formatador % {primeiro: 1, segundo: 2, terceiro: 3, quarto: 4}
puts formatador % {primeiro: "um", segundo: "dois", terceiro: "três", quarto: "quatro"}
puts formatador % {primeiro: true, segundo: false, terceiro: true, quarto: false}
puts formatador % {primeiro: formatador, segundo: formatador, terceiro: formatador, quarto: formatador}

puts formatador % {
   primeiro: "Eu tinha essa coisa.",
   segundo: "Que você pode digitar certo.",
   terceiro: "Mas não cantou.",
   quarto: "Então eu disse boa noite."
} 