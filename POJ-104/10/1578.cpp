#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int *p=(int*)malloc(n*sizeof(int));
int *q=(int*)malloc(n*sizeof(int));
q[n-1]=1;
int best=q[n-1];
for(int i=0; i<n; i++) cin >> "%d",&p[i]);
for(int i=n-2; i>=0; i--)
{
int a=0;
for(int k=n-1; k>i; k--)
{
if (p[i]>=p[k]&&q[k]>=a) a=q[k];
}
q[i]=a+1;
if(q[i]>best) best=q[i];
}
cout << "%d\n",best);
}