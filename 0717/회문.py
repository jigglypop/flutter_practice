def P(s):

    Q = []
    S = []

    for x in s:
        if x.isalpha():
            Q.append(x.lower())
            S.append(x.lower())
    while Q:
        if Q.pop(0) != S.pop():
            return False        
    return True

print(P('Wow'))
