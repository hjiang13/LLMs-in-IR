#include <iostream>
using namespace std;
int Compare(const void *elem1,const void *elem2)
{
return *((int *)elem1)-*((int *)elem2);
}
int main()
{
int m,n;
int i;
cin >> "%d %d",&m,&n);
int a[m],b[n];
for(i=0; i<m; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
cin >> "%d",&b[i]);
}
qsort(a,m,sizeof(int),Compare);
qsort(b,n,sizeof(int),Compare);
for(i=0; i<m; i++)
{
cout << "%d ",a[i]);
}
for(i=0; i<n-1; i++)
{
cout << "%d ",b[i]);
}
cout << "%d",b[n-1]);
}