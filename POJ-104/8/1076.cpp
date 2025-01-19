#include <iostream>
using namespace std;
int n,m;
int *pfCompare(const void *a, const void *b)
{
return *(int*)a-*(int*)b;
}
int shuru(int x,int y)
{
int k;
cin >> "%d",&x);
cin >> "%d",&y);
int*p=(int*)malloc(x*sizeof(int));
for(k=0; k<=x-1; k++)
cin >> "%d",&p[k]);
int*q=(int*)malloc(y*sizeof(int));
for(k=0; k<=y-1; k++)
cin >> "%d",&q[k]);
qsort(p,x,sizeof(int),pfCompare);
qsort(q,y,sizeof(int),pfCompare);
int*c=(int*)malloc((x+y)*sizeof(int));
for (k=0; k<=x-1; k++)
c[k]=p[k];
for (k=0; k<=y-1; k++)
c[x+k]=q[k];
for(k=0; k<=x+y-2; k++)
cout << "%d ",c[k]);
cout << "%d",c[x+y-1]);
}
main()
{
shuru(n,m);
}