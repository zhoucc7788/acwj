//只在一个文件里include各种库，免得混乱了

#ifndef extern_
    #define extern_ extern
#endif
//这是个精妙的设计，只在main文件里重新定义extern_为空，而在其他的头文件或者.c文件里都按以上这个define来定，这样的话这三个变量最终都属于main文件
extern_ int Line;
extern_ int Putback;
extern_ FILE *Infile;