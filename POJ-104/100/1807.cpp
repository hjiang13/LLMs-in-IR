#include <iostream>
using namespace std;
int main()
{
char zfc[300];
int i,sz[26]={
0}
,z[26]={
0}
,j,sum=0;
cin >> "%s",zfc);
for(i=0; zfc[i]!='\0'; i++)
{
for(j=65; j<91; j++)
{
if(zfc[i]==j)
{
sz[j-65]++;
sum++;
}
}
for(j=97; j<123; j++)
{
if(zfc[i]==j)
{
z[j-97]++;
sum++;
}
}
}
if(sum==0)
cout << "No");
else
{
for(j=65; j<91; j++)
{
if(sz[j-65]!=0)
{
cout << "%c=%d\n",j,sz[j-65]);
}
}
for(j=97; j<123; j++)
{
if(z[j-97]!=0)
{
cout << "%c=%d\n",j,z[j-97]);
}
}
}
return 0;
}