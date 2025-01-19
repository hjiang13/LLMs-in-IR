#include <iostream>
using namespace std;
int main()
{
int i,n,a[100],* p=a;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",p++);
}
p--;
for(i=0; i<n; i++,p--)
{
if(i==0)
cout << "%d",* p);
else
cout << " %d",* p);
}
return 0;
}