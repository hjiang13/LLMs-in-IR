#include <iostream>
using namespace std;
void main()
{
char p,a[100005],b[100005];
int count=0,i;
cin >> "%c",&p);
while(p!='\n')
{
a[count]=p;
cin >> "%c",&p);
count++;
}
for(i=1; i<=count-1; i++)
{
b[i-1]=a[i-1]+a[i];
}
b[count-1]=a[count-1]+a[0];
cout << "%s",b);
}