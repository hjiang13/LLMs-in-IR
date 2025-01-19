#include <iostream>
using namespace std;
int fab(int n)
{
if(n>=2)
return (fab(n-1)+fab(n-2));
else if(n==1)
return 1;
else if(n==0)
return 1;
}
int main()
{
int m,n,i,j;
float sum[100]={
0}
;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&n);
for(j=0; j<n; j++)
{
sum[i]=sum[i]+(float)fab(j+2)/(float)fab(j+1);
}
}
for(i=0; i<m; i++)
cout << "%.3f\n",sum[i]);
return 0;
}