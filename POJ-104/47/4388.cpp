#include <iostream>
using namespace std;
main()
{
int a[300],n,i;
int *p;
p=a;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",p+i);
for(i=0; i<n; i++)
*(p+n+99-i)=*(p+i);
for(i=100; i<100+n-1; i++)
cout << "%d ",*(p+i));
cout << "%d",*(p+100+n-1));
}