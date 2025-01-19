#include <iostream>
using namespace std;
int main()
{
char a[101];
int i,l;
for(i=1; i<=100; i++)
{
cin >> "%c",&a[i]);
if(a[i]=='\n')
break;
}
l=i-1;
for(i=1; i<=l-1; i++)
cout << "%c",a[i]+a[i+1]);
cout << "%c",a[l]+a[1]);
return 0;
}