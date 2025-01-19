#include <iostream>
using namespace std;
int main()
{
int i,j,n;
char a[200][25];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
}
int maxi=0,mini=0;
for(i=1; i<n; i++)
{
if(strlen(a[i])>strlen(a[maxi]))
maxi=i;
else if(strlen(a[i])<strlen(a[mini]))
mini=i;
}
cout << "%s\n%s",a[maxi],a[mini]);
return 0;
}