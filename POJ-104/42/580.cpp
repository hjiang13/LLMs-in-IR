#include <iostream>
using namespace std;
main()
{
int n,k,i,j,a[100000],*p;
cin >> "%d",&n);
p=a;
for(i=0; i<n; i++)
cin >> "%d",p++);
p=a;
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(*(p+i)==k)
{
for(j=1; i+j<n; j++)
{
if(*(p+i+j)!=k){
*(p+i)=*(p+i+j); *(p+i+j)=k; break; }
}
}
if(*(p+i)==k)break;
}
for(j=0; j<i-1; j++)
cout << "%d ",*p++);
p=a;
cout << "%d",*(p+i-1));
}