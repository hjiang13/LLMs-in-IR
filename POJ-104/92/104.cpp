#include <iostream>
using namespace std;
int cmp(const void *a,const void *b)
{
int x,y;
x=*(int *)a;
y=*(int *)b;
return y-x;
}
int main()
{
int i,j,k,s,x,n,t[1000],q[1000];
cin >> "%d",&n);
while (n!=0)
{
for (i=0; i<n; i++)
cin >> "%d",&t[i]);
for (i=0; i<n; i++)
cin >> "%d",&q[i]);
qsort(t,n,sizeof(t[0]),cmp);
qsort(q,n,sizeof(q[0]),cmp);
for (i=0; t[0]<q[i] && i<n; i++);
for (s=-200*n; i<n; i++)
{
x=-i*200;
for (j=i,k=0; j<n; j++,k++)
{
if (t[k]>q[j])
x+=200;
else if (t[k]<q[j])
x-=200;
}
if (x>s)
s=x;
}
cout << "%d\n",s);
cin >> "%d",&n);
}
return 0;
}