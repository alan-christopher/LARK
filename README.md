# Lightweight Adventure Roleplay Kit

## Elevator Pitch

LARK is a tabletop RPG ruleset built to allow players to start playing without
needing to take a semester studying at Harvard Law first. Have a buddy that's
daunted by the volume of rules involved in picking up DnD, or have one who can't
be bothered to learn the rules of a different edition than the one he already
knows? LARK's [ruleset][rules] fits on a single printed page and takes only a
few minutes to fully understand.

LARK is also built for DMs that feel cramped or constrained by heavier
rulesets. Want to run a hard sci-fi campaign but don't feel like spending 20+
hours crafting custom house rules to adapt the swords-and-horses fantasy ruleset
you'd usually use to work for it? LARK's rules are simple and adaptable enough
to apply to just about any setting you can imagine.

## Design Considerations

If you aren't already familiar with the [rules][rules] of LARK, you should take
a moment to read them before perusing this section.

### Core Engagement

Tabletop RPGs are a lot of fun, but depending on who's playing at what table
*why* it's fun might vary. Broadly speaking, there are three core modes of
engagement for RPGs:

1. Social interaction. Everybody loves faffing about with their friends, and
tabletop RPGs provide an excuse to do just that.
1. Fantasy and Imagination. We all loved playing pretend as children; it was
both a wonderful creative outlet and an opportunity to live out in imagination
scenarios that we'd never be able to in real life. As we get older and more
jaded, though, we find ourselves needing more than a stick we found in the yard
to fashion ourselves into gallant knights. The structure and rules of RPG
systems provide that something extra.
1. Rule Hacking. The complexity of many RPG rulesets presents a puzzle of sorts
to players, namely how to become as stupid, broken overpowered as
possible without actually cheating.

LARK's simplicity makes it useless as a rule-hacking platform, which is a double
edged sword. On the one hand, if you and those at your table really enjoy
building the perfect skull-cracking barbarians and fireball-flinging wizards,
then LARK isn't for you. On the other hand, Rule Hacking is frequently at odds
with Fantasy and Imagination (just look at all the epithets for people that rule
hack too hard: munchkin, min-maxer, rules-laywer, meta-gamer), which is really
wher LARK's wheelhouse is.

To put it another way, LARK dumps Rule Hacking so it can buff Fantasy and
Imagination.

### Difficulty Curve Structure

LARK's difficulty curve has two notable theoretical attributes:

1. Difficulties grow exponentially in run length: an inconceivable task requires
twice the run of a heroic task requires twice the run of an hard task, and so
on.
1. Events (success or failure) are
[geometric](https://en.wikipedia.org/wiki/Geometric_distribution).

Both of these are in service to the difficulty curve's fundamental requirement
that difficulties be qualitatively different from one another.
[Weber-Fechner](https://en.wikipedia.org/wiki/Weber%E2%80%93Fechner_law) tells
us that in order to achieve this for quantitative features -- which difficulties
are, since they will ultimately reduce to probabilities -- we must separate them
by exponentially growing distances. A geometric methodology was chosen as a
natural double-able difficulty, since a run of length 2N is exactly two
consecutive runs of length N.

Practically, it is notable that we use a one on a 1d6 as our failure condition.
this was done for a couple of reasons:

1. A 1d6 is incredibly easy to come by, which is in line with our
simplicity-first design goals.
1. A ~17% chance of failure for an easy task is frequent enough to keep things
interesting, but uncommon enough to keep players from feeling cheated all the
time.
1. A ~5.5% chance of success for an inconceivable task lines up very nearly with
the 5% chance of rolling a "nat-20" in a d20-based ruleset, which many people
are very familiar with.

[rules]: https://github.com/alan-christopher/LARK/blob/main/pdf/lark.pdf