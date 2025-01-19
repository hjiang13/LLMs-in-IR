#include <iostream>
using namespace std;
int main()
{
int a[32767],i,n;
for(i=1; i<=32767; i++)
a[i]=0;
cin >> "%d\n",&n);
n--;
cin >> "%d",&i);
a[i]=1;
cout << "%d",i);
while(n>0)
{
cin >> "%d",&i);
if(a[i]==0)
{
a[i]=1;
cout << ",%d",i);
}
n--;
}
}