#include <iostream>
using namespace std;
int main()
{
int n,m,i,t;
cin >> "%d%d",&n,&m);
int *p=(int *)malloc(n*sizeof(int));
int *q=(int *)malloc(n*sizeof(int));
for(i=0; i<n; i++)
{
cin >> "%d",&p[i]);
q[i] = i+1;
}
q[n-1] = 0;
q[n-m-1] = n;
t = n-m;
while(1)
{
cout << "%d",p[t]);
t = q[t];
if(t == n) break;
cout << " ");
}
return 0;
}