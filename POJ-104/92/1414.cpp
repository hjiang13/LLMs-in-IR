#include <iostream>
using namespace std;
int cmp(const void*a,const void *b)
{
int* p1=(int *)a;
int* p2=(int *)b;
return (*p2)-(*p1);
}
int main()
{
int n;
int a[1001],b[1001];
while(1)
{
cin >> "%d",&n);
if(n==0)break;
for(int i=0; i<n; i++)
cin >> "%d",a+i);
for(int i=0; i<n; i++)
cin >> "%d",b+i);
qsort(a,n,sizeof(a[0]),cmp);
qsort(b,n,sizeof(b[0]),cmp);
//for(int i=0; i<n; i++)
// cout << "%d ",a[i]);
// cout << "\n\n");
int sum=0;
int i=0,j=0,p=n-1,q=n-1;
while(i<=p&&j<=q)
{
if(a[i]>b[j])
{
i++;
j++;
sum+=200;
}
else if(a[i]<b[j])
{
j++;
p--;
sum-=200;
}
else
{
if(a[p]>b[q])
{
p--;
q--;
sum+=200;
}
else
{
if(a[p]<b[j])
{
p--;
j++;
sum-=200;
}
else
{
p--;
j++;
}
}
}
}
cout << "%d\n",sum);
}
return 0;
}