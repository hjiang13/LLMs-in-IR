#include <iostream>
using namespace std;
int main()
{
int f(char *str);
int t,i;
char str[100][100000];
cin >> "%d\n",&t);
for(i=0; i<t; i++)
{
gets(str[i]);
}
for(i=0; i<t; i++)
{
f(str[i]);
}
return 0;
}
int f(char *str)
{
int letter[26],i,p=0;
char c;
for(i=0; i<26; i++)
{
letter[i]=0;
}
for(i=0; *(str+i)!='\0'; i++)
{
c=*(str+i);
letter[c-97]++;
}
for(i=0; *(str+i)!=0; i++)
{
c=*(str+i);
if(letter[c-97]==1)
{
cout << "%c\n",c);
p=1;
break;
}
}
if(p==0)
cout << "no\n");
return 0;
}