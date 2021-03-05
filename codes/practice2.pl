schedule(moday,programming).
schedule(tuesday,math).
schedule(tuesday,english).

difficulty(math,hard).
difficulty(english,hard).
difficulty(apanish,easy).

classinformation(Day,Class,Diff):-
    schedule(Day,Class),
    difficulty(Class,Diff).


