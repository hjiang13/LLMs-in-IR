#include <iostream>
using namespace std;
int main()
{
int i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
char a[30];
cin >> "%s",a);
int b;
b=strlen(a);
if(a[b-2]=='e')
{
int j;
for(j=0; j<b-2; j++)
cout << "%c",a[j]);
cout << "\n");
}
if(a[b-2]=='l')
{
int j;
for(j=0; j<b-2; j++)
cout << "%c",a[j]);
cout << "\n");
}
if(a[b-3]=='i' && a[b-2]=='n')
{
int j;
for(j=0; j<b-3; j++)
cout << "%c",a[j]);
cout << "\n");
}
}
return 0;
}