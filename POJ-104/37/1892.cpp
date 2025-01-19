#include <iostream>
using namespace std;
main()
{
int t,i,j,k=0,z,y,m=0,c[100000];
char s[100000];
cin >> "%d",&y);
for(z=0; z<y; z++)
{
m=0;
cin >> "%s",s);
for(i=0; s[i]; i++)c[i]=0;
for(i=0; s[i]; i++)
{
k=0;
for(j=0; s[j]; j++)
{
if(s[i]==s[j]) c[i]++;
}
}
for(i=0; s[i]; i++)
{
if(c[i]==1) {
cout << "%c\n",s[i]); m++; break; }
}
if(m==0)cout << "no\n");
}
}