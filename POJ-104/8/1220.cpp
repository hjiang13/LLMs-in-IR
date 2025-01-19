#include <iostream>
using namespace std;
int *p,*q,m,n;
void shuru()
{
cin >> "%d%d",&m,&n);
p=(int*)malloc(m*sizeof(int));
q=(int*)malloc(n*sizeof(int));
for (int i=0; i<m; i++)
cin >> "%d",p+i);
for (int i=0; i<n; i++)
cin >> "%d",q+i);
}
static int cmp(const void *a, const void *b)
{
return *(int *)a - *(int *)b;
}
void shuchu()
{
for(int i=0; i<m; i++)
cout << "%d ",*(p+i));
for(int i=0; i<n-1; i++)
cout << "%d ",*(q+i));
cout << "%d",*(q+n-1));
}
main()
{
shuru();
qsort(p,m,sizeof(int),cmp);
qsort(q,n,sizeof(int),cmp);
shuchu();
}