import '../models/philosopher.dart';

/// The philosopher pool, bundled as a local asset (proposal: "Bundled local
/// asset", not user-entered data). Starting size is 5, matching the
/// proposal's risk-reduction plan ("Starting amount of philosophers is at
/// 5 to test stability and whether the formatting is effective").
const List<Philosopher> philosopherPool = [
  Philosopher(
    portraitAsset: 'assets/portraits/marcus_aurelius.jpg',
    id: 'marcus_aurelius',
    name: 'Marcus Aurelius',
    era: 'ROMAN · 121–180 AD',
    ideology: 'Stoicism',
    // Once you've dropped an image in assets/portraits/, point to it here:
    // portraitAsset: 'assets/portraits/marcus_aurelius.jpg',
    bio:
        'Marcus Aurelius was Roman Emperor from 161 to 180 AD and is regarded '
        'as one of the most important Stoic philosophers. His private '
        'journal, Meditations, was never intended for publication — it was a '
        'personal set of reminders and reflections written during military '
        'campaigns. He is often called the Philosopher King, a Platonic ideal '
        'made real. Despite ruling an empire during plague and war, he is '
        'remembered most for his inner discipline and humanist governance.',
    philosophy:
        'Stoicism teaches that virtue is the only true good. External events '
        '— health, wealth, reputation — are "preferred indifferents": worth '
        'pursuing, but not worth distress if they are lost. What remains '
        'fully within our control is our judgment, our desires, and our will '
        'to act. Marcus returned constantly to this distinction: focus on '
        'what is yours, release what is not. The practice is a daily, even '
        'hourly discipline.',
    quote:
        'You have power over your mind, not outside events. Realize this, '
        'and you will find strength.',
    quoteSource: 'Meditations, Book VI.',
    books: [
      // Same pattern for book covers, e.g.:
      // Book(title: 'Meditations', author: 'Marcus Aurelius',
      //      coverAsset: 'assets/books/meditations.jpg'),
      Book(title: 'Meditations', author: 'Marcus Aurelius',
      coverAsset: 'assets/books/meditations.jpg'),
      Book(title: 'The Inner Citadel', author: 'Pierre Hadot',
      coverAsset: 'assets/books/theinnercitadel.jpg'),
      Book(title: 'How to Think Like a Roman Emperor', author: 'Donald Robertson',
      coverAsset: 'assets/books/howtothink.jpg'),
    ],
  ),
  Philosopher(
    portraitAsset: 'assets/portraits/albert_camus.jpg',
    id: 'albert_camus',
    name: 'Albert Camus',
    era: 'FRENCH-ALGERIAN · 1913–1960',
    ideology: 'Absurdism',
    bio:
        'Albert Camus was a French-Algerian writer and philosopher, born in '
        '1913 in Mondovi, Algeria, and raised in poverty by a widowed '
        'mother. He worked as a journalist and playwright before becoming '
        'one of the twentieth century\'s most widely read thinkers. He was '
        'awarded the Nobel Prize in Literature in 1957 and died in a car '
        'accident in 1960 at the age of 46.',
    philosophy:
        'Camus\'s philosophy begins from a single observation: humans '
        'search for meaning in a universe that offers none. He called this '
        'collision the Absurd. Rather than resolve it with suicide (giving '
        'up) or a leap of religious faith (pretending it isn\'t there), '
        'Camus argued for a third path: lucid revolt. We keep pushing the '
        'boulder, fully aware it will roll back down, and find our freedom '
        'in the act itself rather than in any final outcome.',
    quote: 'One must imagine Sisyphus happy.',
    quoteSource: 'The Myth of Sisyphus.',
    books: [
      Book(title: 'The Myth of Sisyphus', author: 'Albert Camus',
      coverAsset: 'assets/books/themythofsisyphus.jpg'),
      Book(title: 'The Stranger', author: 'Albert Camus',
      coverAsset: 'assets/books/thestranger.jpg'),
      Book(title: 'The Plague', author: 'Albert Camus',
      coverAsset: 'assets/books/theplague.jpg'),
    ],
  ),
  Philosopher(
    portraitAsset: 'assets/portraits/friedrich_nietzsche.jpg',
    id: 'nietzsche',
    name: 'Friedrich Nietzsche',
    era: 'GERMAN · 1844–1900',
    ideology: 'Perspectivism & Will to Power',
    bio:
        'Friedrich Nietzsche was a German philosopher and philologist, born '
        'in 1844. A professor of classical philology by his mid-twenties, '
        'he left academia due to poor health and spent his most productive '
        'years writing independently. His mental health collapsed in 1889, '
        'and he died in 1900. His writing style — aphoristic, provocative, '
        'and often poetic — makes him one of the most quoted and most '
        'misread philosophers in the Western canon.',
    philosophy:
        'Nietzsche rejected the idea of a single, objective vantage point on '
        'truth, arguing instead that every belief is a perspective shaped by '
        'the believer\'s drives and history. He is equally known for the '
        'will to power: the idea that growth, mastery, and self-overcoming, '
        'not comfort or survival, are the deepest human drive. His figure of '
        'the "Übermensch" describes someone who creates their own values '
        'rather than inheriting them unquestioned.',
    quote: 'That which does not kill us makes us stronger.',
    quoteSource: 'Twilight of the Idols.',
    books: [
      Book(title: 'Thus Spoke Zarathustra', author: 'Friedrich Nietzsche',
      coverAsset: 'assets/books/thusspoke.jpg'),
      Book(title: 'Beyond Good and Evil', author: 'Friedrich Nietzsche',
      coverAsset: 'assets/books/beyondgoodandevil.jpg'),
      Book(title: 'I Am Dynamite!', author: 'Sue Prideaux',
      coverAsset: 'assets/books/iamdynamite.jpg'),
    ],
  ),
  Philosopher(
    portraitAsset: 'assets/portraits/socrates.jpg',
    id: 'socrates',
    name: 'Socrates',
    era: 'ANCIENT GREEK · C. 470–399 BC',
    ideology: 'Dialectics & The Socratic Method',
    bio:
        'Socrates left no writings of his own; everything known of him comes '
        'from students like Plato and Xenophon. He spent his life in the '
        'marketplaces of Athens, questioning politicians, poets, and '
        'craftsmen about the nature of virtue, justice, and knowledge. In '
        '399 BC he was tried and sentenced to death for "corrupting the '
        'youth" and "impiety," and accepted the sentence rather than flee '
        'into exile.',
    philosophy:
        'The Socratic method is a form of cooperative argument: rather than '
        'lecture, Socrates asked question after question until a person\'s '
        'stated beliefs revealed their own contradictions. He claimed to '
        'know nothing himself, and treated that admitted ignorance as the '
        'beginning of wisdom rather than a weakness. For Socrates, an '
        'unexamined belief, however comfortable, was not worth holding.',
    quote: 'The unexamined life is not worth living.',
    quoteSource: "Plato's Apology.",
    books: [
      Book(title: 'The Trial and Death of Socrates', author: 'Plato',
      coverAsset: 'assets/books/trialanddeath.jpg'),
      Book(title: 'The Last Days of Socrates', author: 'Plato',
      coverAsset: 'assets/books/lastdays.jpg'),
      Book(title: 'Socrates: A Man for Our Times', author: 'Paul Johnson',
      coverAsset: 'assets/books/socratesamanforourtime.jpg'),
    ],
  ),
  Philosopher(
    portraitAsset: 'assets/portraits/immanuel_kant.jpg',
    id: 'kant',
    name: 'Immanuel Kant',
    era: 'PRUSSIAN · 1724–1804',
    ideology: 'Deontology',
    bio:
        'Immanuel Kant spent nearly his entire life in Königsberg, Prussia, '
        'reportedly never travelling more than ten miles from the city. A '
        'famously disciplined routine — townspeople were said to set their '
        'clocks by his afternoon walk — gave him decades to develop a '
        'philosophy that reshaped how the West thinks about knowledge, '
        'ethics, and duty. He published his major works relatively late in '
        'life, after years of quiet, methodical work.',
    philosophy:
        'Kant argued that the morality of an action lies in the intention '
        'behind it, not its consequences. His central test, the categorical '
        'imperative, asks whether the rule behind your action could be '
        'willed as a universal law for everyone. Lying, for Kant, is wrong '
        'not because it sometimes backfires, but because a world where '
        'everyone lied whenever convenient would make lying — and trust — '
        'impossible in the first place.',
    quote: 'Act only according to that maxim whereby you can at the same '
        'time will that it should become a universal law.',
    quoteSource: 'Groundwork of the Metaphysics of Morals.',
    books: [
      Book(title: 'Groundwork of the Metaphysics of Morals', author: 'Immanuel Kant',
      coverAsset: 'assets/books/groundwork.jpg'),
      Book(title: 'Critique of Pure Reason', author: 'Immanuel Kant',
      coverAsset: 'assets/books/critique.jpg'),
      Book(title: 'Kant: A Very Short Introduction', author: 'Roger Scruton',
      coverAsset: 'assets/books/kantintroduction.jpg'),
    ],
  ),
  Philosopher(
    portraitAsset: 'assets/portraits/rene_descartes.jpg',
    id: 'descartes',
    name: 'René Descartes',
    era: 'FRENCH · 1596–1650',
    ideology: 'Rationalism',
    bio:
        'René Descartes was born in 1596 in La Haye en Touraine, France, and '
        'is widely called the father of modern philosophy. Educated by '
        'Jesuits and trained in mathematics, he spent much of his adult life '
        'in the Dutch Republic, where intellectual freedom let him write '
        'without interference from the French court or church. In 1649 he '
        'was invited to Sweden to tutor Queen Christina; the harsh climate '
        'and her early-morning lesson schedule are widely blamed for the '
        'illness that killed him there in 1650.',
    philosophy:
        'Descartes wanted a foundation for knowledge that no argument could '
        'shake. His method was radical doubt: reject anything that can be '
        'doubted, even the existence of the physical world, until you reach '
        'something certain. What remained was the act of doubting itself — '
        'the fact that a thinking thing was doing the doubting. From that '
        'single certainty he tried to rebuild the rest of knowledge, and his '
        'separate treatment of mind and body still shapes the "mind-body '
        'problem" debated in philosophy today.',
    quote: 'I think, therefore I am.',
    quoteSource: 'Discourse on the Method, 1637.',
    books: [
      Book(title: 'Discourse on the Method', author: 'René Descartes',
      coverAsset: 'assets/books/discourse.jpg'),
      Book(title: 'Meditations on First Philosophy', author: 'René Descartes',
      coverAsset: 'assets/books/firstphilosophy.jpg'),
      Book(title: 'Principles of Philosophy', author: 'René Descartes',
      coverAsset: 'assets/books/principles.jpg'),
    ],
  ),
  Philosopher(
    portraitAsset: 'assets/portraits/jean_paul.jpg',
    id: 'sartre',
    name: 'Jean-Paul Sartre',
    era: 'FRENCH · 1905–1980',
    ideology: 'Existentialism',
    bio:
        'Jean-Paul Sartre was born in Paris in 1905 and became the most '
        'publicly recognizable philosopher of twentieth-century France — a '
        'novelist, playwright, political activist, and lifelong partner of '
        'philosopher Simone de Beauvoir. His 1945 public lecture, later '
        'published as Existentialism Is a Humanism, made his ideas famous '
        'far beyond academic philosophy. In 1964 he was awarded the Nobel '
        'Prize in Literature and declined it, saying a writer should not '
        'allow himself to be turned into an institution.',
    philosophy:
        'Sartre\'s existentialism starts from a claim about humans '
        'specifically: unlike a tool built for a purpose, a person exists '
        'first and only defines who they are afterward, through their '
        'choices. There is no human nature handed down in advance to excuse '
        'a decision. This makes freedom total, but also a kind of burden: '
        'with no fixed self to fall back on, a person is fully responsible '
        'for everything they become, and Sartre calls the temptation to '
        'deny that responsibility "bad faith."',
    quote: 'Man is condemned to be free.',
    quoteSource: 'Existentialism Is a Humanism, 1946.',
    books: [
      Book(title: 'Being and Nothingness', author: 'Jean-Paul Sartre',
      coverAsset: 'assets/books/beingandnothing.jpg'),
      Book(title: 'Nausea', author: 'Jean-Paul Sartre',
      coverAsset: 'assets/books/nausea.jpg'),
      Book(title: 'Existentialism Is a Humanism', author: 'Jean-Paul Sartre',
      coverAsset: 'assets/books/existentialism.jpg'),
    ],
  ),
  Philosopher(
    portraitAsset: 'assets/portraits/edmund_husserl.jpg',
    id: 'husserl',
    name: 'Edmund Husserl',
    era: 'GERMAN · 1859–1938',
    ideology: 'Phenomenology',
    bio:
        'Edmund Husserl was born in 1859 in Prostějov, in what is now the '
        'Czech Republic, and trained first as a mathematician before turning '
        'to philosophy. He taught at Halle, Göttingen, and Freiburg, and is '
        'credited as the founder of phenomenology, a movement that shaped '
        'Heidegger, Sartre, and much of twentieth-century continental '
        'philosophy. Late in life, as a Jewish academic under Nazi rule, he '
        'was stripped of his library privileges and forced into retirement; '
        'he died in Freiburg in 1938.',
    philosophy:
        'Husserl argued that before philosophy asks what really exists, it '
        'should carefully describe how things actually show up in '
        'conscious experience — an orange as it is tasted and seen, not as '
        'a theory about fruit. He called this bracketing off unproven '
        'assumptions "epoché," and used it to study the basic structures of '
        'experience itself: how perception, memory, and imagination each '
        'present their objects differently. His rallying cry was to return '
        'to direct description over inherited theory.',
    quote: 'To the things themselves!',
    quoteSource: 'Logical Investigations, 1900–1901.',
    books: [
      Book(title: 'Logical Investigations', author: 'Edmund Husserl',
      coverAsset: 'assets/books/logicalinvestigations.jpg'),
      Book(title: 'Ideas: General Introduction to Pure Phenomenology', author: 'Edmund Husserl',
      coverAsset: 'assets/books/ideas.jpg'),
      Book(title: 'Cartesian Meditations', author: 'Edmund Husserl',
      coverAsset: 'assets/books/cartesian.jpg'),
    ],
  ),
  Philosopher(
    portraitAsset: 'assets/portraits/emil_cioran.jpg',
    id: 'cioran',
    name: 'Emil Cioran',
    era: 'ROMANIAN-FRENCH · 1911–1995',
    ideology: 'Philosophical Pessimism',
    bio:
        'Emil Cioran was born in 1911 in Rășinari, a village in the '
        'Carpathian Mountains of Romania, the son of an Orthodox priest. He '
        'wrote his first books in Romanian before moving to Paris in 1937, '
        'where he switched permanently to writing in French — a language he '
        'chose deliberately, later saying the discipline of a non-native '
        'tongue forced a leaner style onto him. He lived quietly in Paris '
        'for decades, largely avoiding literary fame, until his death in '
        '1995.',
    philosophy:
        'Cioran wrote almost entirely in aphorisms and short essays rather '
        'than sustained argument, circling themes of futility, insomnia, '
        'and the discomfort of simply existing. He is often grouped with '
        'the existentialists for his subject matter, but rejected their '
        'systems along with every other system: for Cioran, building a '
        'philosophy that claims to resolve despair is itself a form of '
        'self-deception. The lucidity he prized instead means staying with '
        'the discomfort, unresolved, and finding a dark, sometimes comic '
        'clarity in that refusal.',
    quote: 'Chaos is rejecting all you have learned, chaos is being '
        'yourself.',
    quoteSource: 'A Short History of Decay, 1949.',
    books: [
      Book(title: 'A Short History of Decay', author: 'Emil Cioran',
      coverAsset: 'assets/books/decay.jpg'),
      Book(title: 'On the Heights of Despair', author: 'Emil Cioran',
      coverAsset: 'assets/books/despair.jpg'),
      Book(title: 'The Trouble with Being Born', author: 'Emil Cioran',
      coverAsset: 'assets/books/beingborn.jpg'),
    ],
  ),
  Philosopher(
    portraitAsset: 'assets/portraits/edward_said.jpg',
    id: 'edward_said',
    name: 'Edward Said',
    era: 'PALESTINIAN-AMERICAN · 1935–2003',
    ideology: 'Postcolonial Theory',
    bio:
        'Edward Said was born in Jerusalem in 1935 and educated in Egypt, '
        'the United States, and at Princeton and Harvard, before spending '
        'most of his career as a professor of literature at Columbia '
        'University. Alongside his academic work he was a prominent, '
        'outspoken advocate for Palestinian rights and a longtime member of '
        'the Palestinian National Council. He died in New York in 2003 '
        'after a long illness.',
    philosophy:
        'Said\'s best-known book, Orientalism (1978), argued that centuries '
        'of Western scholarship, art, and literature about "the East" '
        'weren\'t neutral descriptions but a constructed image — one that '
        'made the Middle East and Asia seem exotic, backward, or dangerous '
        'in ways that conveniently justified colonial control. He called '
        'this constructed image "Orientalism" and treated it as a case '
        'study in how knowledge and power reinforce each other: who gets '
        'to describe a culture, he argued, is rarely separate from who gets '
        'to rule it.',
    quote: 'Nations themselves are narrations.',
    quoteSource: 'Culture and Imperialism, 1993.',
    books: [
      Book(title: 'Orientalism', author: 'Edward Said',
      coverAsset: 'assets/books/orientalism.png'),
      Book(title: 'Culture and Imperialism', author: 'Edward Said',
      coverAsset: 'assets/books/cultureimperialism.jpg'),
      Book(title: 'Out of Place: A Memoir', author: 'Edward Said',
      coverAsset: 'assets/books/outofplace.jpg'),
    ],
  ),
];
