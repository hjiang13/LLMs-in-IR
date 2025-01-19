#include <iostream>
using namespace std;
int main()
{
int n,*a,i,j,r,d=0;
cin >> "%d",&n);
a=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
cin >> "%d",&*(a+i));
for(i=0; i<n; i++)
{
r=0;
for(j=0; j<i; j++)
{
if(*(a+i)==*(a+j))
r=1;
}
if(r==0&&d==0)
{
cout << "%d",*(a+i)); d=1; }
else if(r==0&&d==1)
cout << " %d",*(a+i));
}
return 0;
}