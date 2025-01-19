#include <iostream>
using namespace std;
int main()
{
int a[100],n,k=0;
int *p=a;
cin >> "%d",&n);
for(; ; p++)
{
if(k==n)
break;
cin >> "%d",p);
k++;
}
p--;
cout << "%d",*p);
p--;
do
{
cout << " %d",*p);
p--;
}
while(p>=a);
return 0;
}