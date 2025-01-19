#include <iostream>
using namespace std;
int main()
{
int n,i,j,b;
int a[20000];
cin >> "%d",&n);
i=0;
j=0;
b=0;
while(i<n)
{
cin >> "%d",&a[i]);
i++;
}
i=1;
cout << "%d",a[0]);
while(i<n)
{
while((j<i)&&(b==0))
{
if(a[j]!=a[i]) j++;
else b=1;
}
if(b==0) cout << " %d",a[i]);
i++;
j=0;
b=0;
}
return 0;
}