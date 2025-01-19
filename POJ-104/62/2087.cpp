#include <iostream>
using namespace std;
int main()
{
char a[1002];
int i,j;
for(i=1; i<=1000; i++)
a[i]=' ';
for(i=1; i<=1000; i++)
{
cin >> "%c",&a[i]);
if(a[i]=='\n')
break;
}
for(i=1; i<=1000; i++)
if(a[i]!=' ')
{
cout << "%c",a[i]);
break;
}
for(j=i+1; j<=999; j++)
{
if((a[j]!=' '||(a[j]==' '&&a[j+1]!=' '))&&(a[i]>=32&&a[i]<=122))
cout << "%c",a[j]);
}
return 0;
}