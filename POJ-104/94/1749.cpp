#include <iostream>
using namespace std;
int f(int x)
{
return x%2;  }
int cmp(const void*a,const void*b)
{
return *(int*)a-*(int*)b;  }
main()
{
int i,j=0,n,x;
int *b;
cin >> "%d",&n);
b=(int*)malloc(n*sizeof(int));
for(i=0; i<n; i++)
{
cin >> "%d",&x);
if(f(x)){
b[j]=x; j++; }
}
qsort(b,j,sizeof(int),cmp);
for(i=0; i<j-1; i++) cout << "%d,",b[i]);
cout << "%d",b[i]);
}