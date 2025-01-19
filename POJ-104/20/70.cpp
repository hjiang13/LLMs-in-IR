#include <iostream>
using namespace std;
void main()
{
int i,maxi;
char max,a[10],b[10];
while(cin >> "%s ",a)!=EOF)
{
max=a[0];
gets(b);
for(i=0; a[i]!='\0'; i++)
{
if(a[i]>max)
{
maxi=i;
max=a[i];
}
}
for(i=0; i<=maxi; i++)
{
cout << "%c",a[i]);
}
cout << "%s",b);
for(i=maxi+1; a[i]!='\0'; i++)
{
cout << "%c",a[i]);
}
cout << "\n");
}
}