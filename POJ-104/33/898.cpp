#include <iostream>
using namespace std;
int main()
{
char zfc[256];
char ans[256];
int n;
cin >> "%d",&n);
for(int i=0; i<=n-1; i++)
{
cin >> "%s",zfc);
for(int j=0; j<=255; j++)
{
if(zfc[j]=='A')ans[j]='T';
if(zfc[j]=='T')ans[j]='A';
if(zfc[j]=='G')ans[j]='C';
if(zfc[j]=='C')ans[j]='G';
if(zfc[j]=='\0')ans[j]='\0';
}
cout << "%s\n",ans);
}
return 0;
}