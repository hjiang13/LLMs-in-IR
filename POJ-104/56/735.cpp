#include <iostream>
using namespace std;
void main()
{
char a[6];
int b,c,i;
cin >> "%s",a);
b=strlen(a);
for(i=0; i<(b-1)/2; i++)
{
a[i]=a[b-i-1]+a[i];
a[b-i-1]=a[i]-a[b-i-1];
a[i]=a[i]-a[b-i-1];
}
cout << "%s\n",a);
}