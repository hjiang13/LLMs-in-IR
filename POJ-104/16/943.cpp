#include <iostream>
using namespace std;
void main()
{
char a[5];
int i, j;
for(i=0;  i<5;  i++)
{
cin >> "%c",&a[i]);
if(a[i]=='\n')
{
for(j=i;  j<5;  j++)
{
a[j]='\0';
}
break;
}
}
for(i=4;  i>=0;  i--)
{
if(a[i]!='\0') cout << "%c",a[i]);
}
}