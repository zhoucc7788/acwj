// 这个文件实现主要的功能，在这里面包括所有自己写的.h文件
#include "defs.h"
#include "data.h"
#include "decl.h"

static int chrpos(char *s, int c){ //即在参数 s 所指向的字符串中搜索第一次出现字符 c 的位置
    char *p;

    p = strchr(s, c);

    return (p ? p - s : -1);
}

int next(void)
{
    int c;

    if (Putback)
    {
        c = Putback;
        Putback = 0;
        return c;
    }

    c = fgetc(Infile); // fgetc()的参数是文件指针，并且每次执行后文件指针都会指向下一个字符
    if ('\n' == c)
        Line++;
    return c;
}

static void putback(int c)
{
    Putback = c;
}

static int skip(void)
{
    int c;

    c = next();

    while (' ' == c || '\n' == c || '\t' == c || '\r' == c || '\f' == c)
    {
        c = next();
    }

    return c;
}

static int scanint(int c){
    
    int k, val = 0;

    while((k = chrpos("0123456789", c)) >= 0){
        val = val * 10;
        c = next();
    }

    putback(c);
    return val;
}


int scan(struct token *t)
{

    int c;

    c = skip();

    switch (c)
    {
    case EOF:
        return 0;
    case '+':
        t->token = T_PLUS;
        break;
    case '-':
        t->token = T_MINUS;
        break;
    case '*':
        t->token = T_STAR;
        break;
    case '/':
        t->token = T_SLASH;
        break;
    default:
        if (isdigit(c))
        {
            t->token = T_INTLIT;
            t->intvalue = scanint(c);
            break;
        }
        printf("Unrecognised character %c on line %d\n", c, Line);
        exit(1);
    }

    return 1;
}

