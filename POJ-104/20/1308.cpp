#include <iostream>
using namespace std;
int main()
{
char str[10]={
0}
,substr[5]={
0}
;
while(cin >> "%s",str)!=EOF)
{
cin >> "%s",substr);
int i,k,u;
for(u=0; u<=9; u++)
{
if(!str[u])
break;
}
k=0;
for(i=1; i<=u-1; i++)
{
if(str[k]<str[i])
{
k=i;
}
}
for(i=0; i<=k; i++)
cout << "%c",str[i]);
for(i=0; i<=2; i++)
cout << "%c",substr[i]);
for(i=k+1; i<=u-1; i++)
cout << "%c",str[i]);
cout << "\n");
}
return 0;
}