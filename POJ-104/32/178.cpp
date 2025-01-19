#include <iostream>
using namespace std;
void main()
{
char a[100],b[100];
int n,al,bl,i,j;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%s",a);
cin >> "%s",b);
al=strlen(a);
bl=strlen(b);
for(i=0; i<bl; i++)
{
if(a[al-1-i]<b[bl-1-i])
{
a[al-1-i]=a[al-1-i]+10-b[bl-1-i];
a[al-2-i]=a[al-2-i]-1;
}
else a[al-1-i]=a[al-1-i]-b[bl-1-i];
}
for(i=0; i<al-bl; i++)
cout << "%c",a[i]);
for(i=al-bl; i<al; i++)
cout << "%d",a[i]);
cout << "\n\n");
}
}