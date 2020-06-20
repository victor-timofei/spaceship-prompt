spaceship_emoji() {
   local 'rnd_emoji'

   rnd_emoji="$(random_emoji animals)"
   spaceship::section \
         "$emoji" \
         "$rnd_emoji "
 }
