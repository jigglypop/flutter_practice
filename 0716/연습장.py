
T = int(input())
for tc in range(1, T+1):
    m = list(input().split())
    Q = []
    op = {
        '+': lambda x, y: x + y,
        '-': lambda x, y: x - y,
        '*': lambda x, y: x * y,
        '/': lambda x, y: x // y,
    }

    for i in m:
        if i == '.':
            if len(Q) > 1:
                a = 'error'
            else:
                a = int(Q.pop())
        elif i in op.keys():
            if len(Q) < 2:
                a = 'error'
                break
            else:
                b = Q.pop()
                a = Q.pop()
                r = op[i](int(a), int(b))
                Q.append(int(r))
        else:
            Q.append(i)
    print(f'#{tc} {a}')
    
        

        




    #print("#{0} {1}".format(tc, a))