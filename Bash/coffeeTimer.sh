#Add me to your .bash_rc/.bash_profile, 'say' command only works on Mac, sorry :(

coffeephrases=("Beans ahoy" "ahn cafey see vous plays" "coffee is ready" "its morphing time" "One coffee for a cunt" "lets get bizzay\
" "cohve fefay is a go" "beans beans the magical fruit" "Time to sip and suck" "flick my bean" "perkaliscious" "caffeine is a go")
alias coffeetime='sleep 135 && say ${coffeephrases[$(printf "%.0f\n" `echo "scale=2 ; $RANDOM / 32767 * (${#coffeephrases[@]} - 1)" |\
 bc`)]} &'
alias teatime='sleep 270 && say ${coffeephrases[$(printf "%.0f\n" `echo "scale=2 ; $RANDOM / 32767 * (${#coffeephrases[@]} - 1)" | bc\
`)]} &'
