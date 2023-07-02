# Atoms

Atoms are used throughout Elixir to handle things like status codes and messages.

Atoms can be thought of as strings. The difference between atoms and strings is that strings are used to put together some amount of information that can be passed off and displayed to a user.

If we ever have some amount of information that we want to codify as a response code to say "this operation succeeded" or "this operation failed", we will use an atom instead.

The important distinction is that atoms are responses or messages that we as developers see and respond to in our code.
