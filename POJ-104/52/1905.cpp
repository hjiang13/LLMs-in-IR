#include <iostream>
using namespace std;
int main()
{
int a[100]={
-1}
,*p,*q,n,m,i,k=0;
cin >> "%d %d\n",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
p=a;
q=p+n-m+1;
cout << "%d",*(p+n-m));
while(k<n-1)
{
if(*q==0)q=p;
cout << " %d",*q);
k++;
q++;
}
return 0;
}