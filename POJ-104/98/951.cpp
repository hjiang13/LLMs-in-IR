#include <iostream>
using namespace std;
int find(char *s);
char s[1000];
int main()
{
int i,j,n,d=0;
char c;
cin >> "%d%c",&n,&c);
gets(s);
for(i=0; *(s+i)!='\0'; i++)
{
d+=1;
if(*(s+i)==' '&&d<=81&&d+find(s+i)>81)
{
cout << "\n");
d=0;
}
else
cout << "%c",*(s+i));
}
gets(s);
gets(s);
return 0;
}
int find(char *s)
{
int i,j,k;
for(i=1; i<=40; i++)
{
if(*(s+i)==' ')
return i;
}
}