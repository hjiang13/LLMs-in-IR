#include <iostream>
using namespace std;
int compare(const void *a,const void *b)
{
return *(int*)a-*(int*)b;
}
void Do(int m,int n)
{
int a[m],b[n];
int i;
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
cin >> "%d",&b[i]);
qsort(a,m,4,compare);
qsort(b,n,4,compare);
for(i=0; i<m; i++)
cout << "%d ",a[i]);
for(i=0; i<n-1; i++)
cout << "%d ",b[i]);
cout << "%d\n",b[n-1]);
}
main()
{
int m,n;
cin >> "%d %d",&m,&n);
Do(m,n);
}