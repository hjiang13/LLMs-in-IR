#include <iostream>
using namespace std;
int main()
{
int n,i,a[100]={
0}
,*p,m=0,s,q,k;
p=a;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&s);
q=1;
for(k=0; k<m; k++) q=q*(*(p+k)!=s);
if(q!=0)
{
*(p+m)=s;
m=m+1;
}
}
i=1;
cout << "%d",*p);
while(*(p+i)!=0)
{
cout << ",%d",*(p+i));
i=i+1;
}
return 0;
}