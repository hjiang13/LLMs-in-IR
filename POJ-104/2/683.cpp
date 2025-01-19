#include <iostream>
using namespace std;
int main ()
{
struct book
{
int num;
char name[27];
}
b[1000];
int m,i,j,a=0;
int c[26];
cin >> "%d",&m);
for (i=0; i<m; i++)
cin >> "%d%s",&b[i].num,b[i].name);
for (i=0; i<m; i++)
{
for (j=0; j<strlen(b[i].name); j++)
c[*(b[i].name+j)-'A']++;
}
for (i=0; i<26; i++)
a=c[i]>c[a]?i:a;
cout << "%c\n",a+'A');
cout << "%d\n",c[a]);
for (i=0; i<m; i++)
{
for (j=0; j<strlen(b[i].name); j++)
{
if ( *(b[i].name+j)==('A'+a))
cout << "%d\n",b[i].num);
}
}
return 0;
}