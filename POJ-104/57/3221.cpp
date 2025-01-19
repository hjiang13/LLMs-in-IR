#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;  char s[15];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",s);
k=strlen(s);
if(s[k-1]=='r')k=k-3;
if(s[k-1]=='y')k=k-3;
if(s[k-1]=='g')k=k-4;
for(j=0; j<=k; j++)
cout << "%c",s[j]);
cout << "\n");
}
}