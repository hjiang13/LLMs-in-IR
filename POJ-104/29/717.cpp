#include <iostream>
using namespace std;
float f(int n)
{
int k;
if(n==1) return 1;
if(n==2) return 2;
else
{
k=f(n-1)+f(n-2);
return k;
}
}
int main(int argc, char* argv[])
{
int m,n,i,j;
float sum;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
sum=0;
cin >> "%d",&n);
for(j=1; j<=n; j++)
{
sum+=(float)f(j+1)/f(j);
}
cout << "%.3f\n",sum);
}
}