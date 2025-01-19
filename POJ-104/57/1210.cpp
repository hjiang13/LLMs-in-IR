#include <iostream>
using namespace std;
int main()
{
int n,i,j,x;
char zfc[256];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&zfc);
x=strlen(zfc);
if((zfc[x-1]=='y')||(zfc[x-1]=='r'))
{
for(j=0; j<x-3; j++)
{
cout << "%c",zfc[j]); }
cout << "%c\n",zfc[x-3]); }
else if(zfc[x-1]=='g')
{
for(j=0; j<x-4; j++)
{
cout << "%c",zfc[j]); }
cout << "%c\n",zfc[x-4]); }
else{
cout << "%s\n",zfc); }
}
return 0;
}