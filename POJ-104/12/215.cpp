#include <iostream>
using namespace std;
int main()
{
int i,j,k,p,s[15];
for(i=0; ; i++)
{
k=0;
cin >> "%d",&s[0]);
if(s[0]==-1)
break;
for(j=1; ; j++)
{
cin >> "%d",&s[j]);
if(s[j]==0)
break;
for(p=0; p<j; p++)
if(s[j]==2*s[p]||s[p]==2*s[j])
k++;
}
cout << "%d\n",k);
}
return 0;
}