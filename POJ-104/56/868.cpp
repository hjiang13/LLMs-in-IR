#include <iostream>
using namespace std;
void main()
{
char a[5],i,p;
for(i=0; i<5; i++)
cin >> "%c",&a[i]);
p=0;
for(i=0; i<5; i++)
{
if(a[i]!='\n')
p=p+1;
}
for(i=p-1; i>=0; i--)
cout << "%c",a[i]);
}