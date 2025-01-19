#include <iostream>
using namespace std;
void UpsideDown (int *, int);
int main()
{
int a[105], n, m,i;
int *p=NULL;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p = a;
UpsideDown(p, n);
UpsideDown(p, m);
UpsideDown(p+m, n-m);
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
return 0;
}
void UpsideDown(int *a, int k)
{
int temp;
int *p, *q;
for (p = a, q = a + k;  p < q;  p++, q--)
{
temp = *p;  *p = *q;  *q = temp;
}
}