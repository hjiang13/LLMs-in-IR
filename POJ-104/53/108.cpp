#include <iostream>
using namespace std;
int main()
{
int n,a[300],*p,i,j,k;
cin >> "%d",&n);
p=a;
for(; p<a+n; p++)
cin >> "%d",p);
p=a;
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(*(p+i)==*(p+j))
{
for(k=j+1; k<n; k++)
*(p+k-1)=*(p+k);
n=n-1;
j=j-1; }
}
}
cout << "%d",*p);
for(i=1; i<n; i++)
cout << ",%d",*(p+i));
return 0;
}