#include <iostream>
using namespace std;
void main()
{
int n,i,j,length;
char a[100];
cin >> "%d",&n);
for(j=1; j<=n+1; j++)
{
gets(a);
length=strlen(a);
if(a[length-3]=='i'&&a[length-2]=='n'&&a[length-1]=='g')
{
for(i=0; i<=length-4; i++)
cout << "%c",a[i]);
cout << "\n");
}
else
{
for(i=0; i<=length-3; i++)
cout << "%c",a[i]);
cout << "\n");
}
}
}