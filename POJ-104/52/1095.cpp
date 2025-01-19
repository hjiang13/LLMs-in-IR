#include <iostream>
using namespace std;
int main()
{
int a[100],*p,*q,b,n,m,i;
cin >> "%d %d\n",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a;
q= (int*)malloc(n*sizeof(int));
for(i=n-m; i<n; i++)
*(q+i+m-n)=*(p+i);
for(i=0; i<n-m; i++)
*(q+i+m)=*(p+i);
for(i=0; i<n-1; i++)
cout << "%d ",*(q+i));
cout << "%d",*(q+n-1));
free (q);
return 0;
}