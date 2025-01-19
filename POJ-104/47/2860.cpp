#include <iostream>
using namespace std;
void main()
{
int n,a[MAX];
int *p;
cin >> "%d",&n);
for(p=&a[0]; p<&a[0]+n; p++)
cin >> "%d",p);
for(p=&a[0]+n-1; p>=&a[0]; p--){
if(p==&a[0]+n-1)
cout << "%d",*p);
else
cout << " %d",*p);
}
cout << "\n");
}