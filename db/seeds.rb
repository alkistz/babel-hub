users = User.create([
  {
    username: 'moyfas',
    email: 'alkiviadistzaras@yahoo.gr',
    password: 'xaxaxa123'
  },

  {
    username: 'allos',
    email: 'allos@yahoo.gr',
    password: '123456789'
  },
   {
    username: 'roger',
    email: 'rogertosb@gmail.com',
    password: 'xaxaxa123'
  },
   {
    username: 'PAOKdirector',
    email: 'paok@paok.gr',
    password: 'xaxaxa123'
  },

])


songs = Song.create([
  {
    title: 'Χιλιομετρα καναμε παλι',
    artist_name: 'Alkis',
    album_name: 'PAOK Kordelio',
    lyrics_original: "Χιλιομετρα καναμε παλι
Για την καψουρα μας την πιο μεγαλη
ΠΑΟΚ, εκδρομες, ναρκωτικα
Ετσι μαθαμε απο παιδια
Δικεφαλε μονο για 'σενα
Νιωθω τη ζωη μου στα χαμενα
ΠΑΟΚ Ολε ολε ολε ολε-ο
Οπου και να παιζεις θα στο λεω
ΠΑΟΚ Ολε ολε ολε ολε-ο
Για 'σενα θα τα σπαω και θα καιω ",
    lyrics_translated: "We've travelled for many kilometers again,
for our greatest love,
PAOK, travel, drugs,
that's how we were taught since we were kids,
Only in front of you Two Headed Eagle,
my life seems significant,
PAOK OLE OLE OLE OLE-O,
Wherever you play I'll sing it to you!
PAOK OLE OLE OLE OLE-O,
For you I'll smash and burn!",
    link: 'https://www.youtube.com/embed/mQH7xooHIec',
    user_id: 2
  },

  {
    title: 'Τιγρη',
    artist_name: 'Ψαραντωνης',
    album_name: '',
    lyrics_original: "Έχω μια τίγρη μέσα μου, άγρια λιμασμένη
π' όλο με περιμένει
κι όλο την καρτερώ,
τηνε μισώ και με μισεί, θέλει να με σκοτώσει,
μα ελπίζω να φιλιώσει
καιρό με τον καιρό.

Έχει τα δόντια στην καρδιά, τα νύχια στο μυαλό μου
κι εγώ για το καλό μου
για κείνη πολεμώ
κι όλου του κόσμου τα καλά με κάνει να μισήσω,
για να της τραγουδήσω τον πιο βαρύ καημό.

Όρη, λαγκάδια και γκρεμνά με σπρώχνει να περάσω,
για να την αγκαλιάσω
στον πιο τρελό χορό,
κι όταν τις κρύες τις βραδιές θυμάται τα κλουβιά της,
μου δίνει την προβιά της
για να τηνε φορώ.

Καμιά φορά απ' το πιοτό πέφτομε μεθυσμένοι,
σχεδόν αγαπημένοι,
καθείς να κοιμηθεί
και μοιάζει ετούτη η σιωπή με λίγο πριν τη μπόρα,
σαν τη στερνή την ώρα
που θα επιτεθεί",
    lyrics_translated: "There is a tiger inside of me, furiously raging
and he's always waiting
and I'm always waiting
I hate him and he hates me, he wants to kill me,
but I hope we'll reconcile
as time goes by.

His teeth on my heart, his nails on my mind
and for my own good
I'm fighting for him
everything good in the world he makes me hate,
because for him, I have to sing my deepest sorrow.

He makes me cross mountains, valleys, and gorges,
in order to embrace
in a wild dance with him,
and when during the cold nights, he remembers his cages,
he hands me his sheepskin
to clothe my self with.

Sometimes we put drunkenly,
almost lovingly,
ourselves to sleep
and this silence seems like the calm before the storm,
like the final time
that he will attack.",
    link: 'https://www.youtube.com/embed/heWLnEDzkkE',
    user_id: 1
  },

  {
    title: "Μια μάνα που'χε ένα γιο",
    artist_name: 'Παραδοσιακό',
    album_name: '',
    lyrics_original: "Μια μάνα που 'χε ένα γιο,
μα ήταν λωλοπαρμένη
δεν είχε την υπομονή
για να το αναθρέψει,
και στην ποδιά της το 'βαλε,
πάει να το ρεματίσει.

Στο δρόμο που επήγαινε,
στη στράτα που πηγαίνει
μια πέρδικα την απαντά,
μια πέρδικα της λέγει:

Μωρή σκύλα, μωρή άνομη,
μωρή μαριολεμένη,
εγώ έχω δεκαοχτώ πουλιά,
πάσχω να τ' αναθρέψω
και συ έκανες χρυσόν υγιό,
πας να τον ρεματίσεις;

Και στην ποδιά της το 'βαλε,
στο σπίτι της πηγαίνει
το έβαλε στην κούνια του,
το τραγουδά και λέει:

Γιε μου σαν γίνεις κυνηγός,
σαν γίνεις παλληκάρι,
σαν ανταμώσεις πέρδικα,
να μην τήνε σκοτώσεις.
Η πέρδικα είναι η μάνα σου
κι εγώ η μητριά σου.",

lyrics_translated: "A mother had a son,
but was distraught
she did not have the patience
to raise him
she put him in her skirt
and went to kill him.

While she was walking,
down the path she saw
a partridge felt for her
a partridge told her:

You bitch, you lawless,
you deranged woman!
I have eighteen birds,
I'm suffering to raise them
you birthed a golden son
and you throw him to the gorge?

She put him in her skirt
and went back home again
she put him in the crib,
she sang and told him:

My son, when you'll be a hunter,
When you'll become stalwart
If you ever meet a partridge,
thou shall not kill her.
The partridge is your mother
and I am your stepmother.",
    link: 'https://www.youtube.com/embed/1A25QCmB0C8?controls=0',
    user_id: 1
  },


])

poems = Poem.create([
  {
    title: 'Roser er røde',
    creator_name: 'Roger',
    poem_original: 'Roser er røde, fioler er blå. PAOK er gode og du er likeså',
    poem_translated: 'Roses are red, violets are blue. PAOK are good, and so are you, too',
    link: 'www.google.com',
    user_id: 2
  },
  {
    title: 'PAOK in my heart',
    creator_name: 'Alkis',
    poem_original: 'αι στην ποδιά της το βαλε,
    στο σπίτι της πηγαίνει
    το έβαλε στην κούνια του,
    το τραγουδά και λέει',
    poem_translated: 'PAOK PAOK PAOK IS THE TEAM FOR ME THE ONLY THING I LOVE MORE IS MY MOTHERS MOUSSAKA',
    link: 'www.google.com',
    user_id: 1
  },
  {
    title: 'PAOK in my soul',
    creator_name: 'Alexander the great',
    poem_original: 'I used to care for money, now I only care for PAOK',
    poem_translated: 'PAOK PAOK PAOK IS THE TEAM FOR ME THE ONLY THING I LOVE MORE IS CRUSHING OTTOMANS',
    link: 'www.google.com',
    user_id: 1
  }
])
