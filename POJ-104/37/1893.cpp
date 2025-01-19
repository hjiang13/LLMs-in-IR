#include <iostream>
using namespace std;
main()
{
int t,i,j,k=0,z,y,m=0;
char s[100000];
cin >> "%d",&y);
for(z=0; z<y; z++)
{
m=0;
cin >> "%s",s);
for(i=0; s[i]; i++)
{
k=0;
for(j=0; s[j]; j++)
{
if(s[i]==s[j])  k++;
}
if(k==1)
{
cout << "%c\n",s[i]); m++; break; }
}
if(m==0)cout << "no\n"); }
}