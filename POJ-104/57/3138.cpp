#include <iostream>
using namespace std;
void main()
{
char a[50];
int n,i,j,k;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&a);
k=strlen(a);
for(j=k-1; j>=0; j--)
{
if(a[k-1]=='r'||a[k-1]=='y')
{
a[k-1]='\0'; a[k-2]='\0';
cout << "%s\n",a);
}
if(a[k-1]=='g')
{
a[k-1]='\0';
a[k-2]='\0';
a[k-3]='\0';
cout << "%s\n",a);
}
}
}
}