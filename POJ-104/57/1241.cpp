#include <iostream>
using namespace std;
int main()
{
int n,l,i;
char sz[99][99];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",sz[i]);
for(i=0; i<n; i++){
l=strlen(sz[i]);
if(sz[i][l-1]=='r'||sz[i][l-1]=='y')
sz[i][l-2]='\0';
else if(sz[i][l-1]=='g')
sz[i][l-3]='\0';
}
for(i=0; i<n-1; i++)
cout << "%s\n",sz[i]);
cout << "%s",sz[n-1]);
return 0;
}