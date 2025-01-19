#include <iostream>
using namespace std;
void main()
{
int b,d=0,s[15],i,j;
while(1)
{
cin >> "%d",&s[0]);
if(s[0]==-1)   break;
for(i=1; s[i-1]!=0; i++)
cin >> "%d",&s[i]);
for(i=0; s[i]!=0; i++)
for(j=0; s[j]!=0; j++)
{
if(s[i]==s[j]*2)
d++;
else d=d;
}
cout << "%d\n",d);
d=0;
}
}