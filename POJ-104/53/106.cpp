#include <iostream>
using namespace std;
void main()
{
int n,*p,i,j,b[100]={
0}
;
cin >> "%d",&n);
p=(int*)calloc(n,4);
for(i=0; i<n-1; i++)
{
cin >> "%d ",p+i);
}
cin >> "%d",p+n-1);
cout << "%d",*p);
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
{
if(*(p+i)==*(p+j))
{
b[i]=1;
}
}
if(b[i]==0)
{
cout << ",%d",*(p+i));
}
}
}