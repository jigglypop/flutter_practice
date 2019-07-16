T = int(input())
for tc in range(1, T+1):
    n = input().split()
    s = []
    op = {
        '+': lambda x, y: x + y,
        '-': lambda x, y: x - y,
        '*': lambda x, y: x * y,
        '/': lambda x, y: x // y,
    }
    print(op)
    for s in n:
        if s == '.':
            if len(s) > 1:
                r = "error"
            else:
                r = int(s.pop())
        elif s in op.keys():
            if len(s) < 2:
                r = "error"
                break
            else:                
                b = int(s.pop())
                a = int(s.pop())
                #result = eval("{0} {1} {2}".format(a, s, b))
                result = op[s](int(a), int(b))
                s.append(int(result))
        else :
            s.append(s)
    print("#{0} {1}".format(tc, r))