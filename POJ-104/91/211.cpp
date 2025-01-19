#include <iostream>
using namespace std;
void main()
{
int len;
char *str,*p,*q;
str=(char *)calloc(150,sizeof(int));
gets(str);
len=strlen(str);
for(p=str; p-str<len-1; p++)
cout << "%c",*p+*(p+1));
cout << "%c\n",*p+*str);
}