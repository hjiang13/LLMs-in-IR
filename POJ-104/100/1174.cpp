#include <iostream>
using namespace std;
int main()
{
char zfc[300];
char zm[27]="abcdefghijklmnopqrstuvwxyz";
int zms[26];
int i,j,n,m=1;
cin >> "%s",zfc);
n = strlen (zfc);
for(i=0; i<26; i++)
{
zms[i]=0;
}
for(i=0; i<26; i++)
{
for(j=0; j<n; j++)
{
if(zfc[j]==zm[i])
{
zms[i]++;
}
}
}
for(i=0; i<26; i++)
{
if(zms[i]!=0)
{
m=0;
cout << "%c=%d\n",zm[i],zms[i]);
}
}
if(m==1)
{
cout << "No");
}
return 0;
}