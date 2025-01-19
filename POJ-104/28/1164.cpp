#include <iostream>
using namespace std;
void main()
{
char s[5000];
int n,w,i,j,m;
gets(s);
w=strlen(s);
for(j=w-1; s[j]==' '; j--);
for(m=j; s[m]!=' '&&m>0; m--);
if(m>0)
{
i=0;
n=0;
while(i<m)
{
for(; s[i]==' '; i++);
if(i<m)
{
for(; s[i]!=' '; i++)
n++;
cout << "%d,",n);
n=0;
}
}
cout << "%d",j-m);
}
else cout << "%d",j-m+1);
}