#include <iostream>
using namespace std;
void main()
{
int n,a[MAX];
int *p;
cin >> "%d",&n);
for(p=a; p<a+n; p++)
cin >> "%d",p);
for(p=a+n-1; p>=a; p--){
if(p==a+n-1)
cout << "%d",*p);
else
cout << " %d",*p);
}
cout << "\n");
}