#include <iostream>
using namespace std;
main()
{
int n,i,j,a[400]={
0}
,A=0,B=0;
cin >> "%d",&n);
for(i=0; i<=2*n-1; i++)
cin >> "%d",&a[i]);
for(i=0; i<=2*n-2; i+=2)
{
if(a[i]==1&&a[i+1]==2)
A+=1;
if(a[i]==2&&a[i+1]==0)
A+=1;
if(a[i]==0&&a[i+1]==1)
A+=1;
if(a[i]==2&&a[i+1]==1)
B+=1;
if(a[i]==1&&a[i+1]==0)
B+=1;
if(a[i]==0&&a[i+1]==2)
B+=1;
}
if(A>B)
cout << "A");
if(A<B)
cout << "B");
if(A==B)
cout << "Tie");
}