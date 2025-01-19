#include <iostream>
using namespace std;
int compare(const void * elem1, const void * elem2)
{
return (*(int *)elem1) - (*(int *) elem2);
}
int main()
{
int N,M,i;
cin >> "%d%d",&N,&M);
int a[N],b[M];
for(i=0; i<N; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<M; i++)
{
cin >> "%d",&b[i]);
}
qsort(a,N,sizeof(int),compare);
for(i=0; i<N-1; i++)
{
cout << "%d ",a[i]);
}
cout << "%d ",a[i]);
qsort(b,M,sizeof(int),compare);
for(i=0; i<M-1; i++)
{
cout << "%d ",b[i]);
}
cout << "%d\n",b[i]);
return 0;
}