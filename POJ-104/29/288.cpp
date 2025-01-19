#include <iostream>
using namespace std;
int f1(int n)
{
if(n==1||n==2)
return 1;
else return f1(n-1)+f1(n-2);
}
int f2(int n)
{
if(n==1||n==2)
return 1;
else return f2(n-1)+f2(n-2);
}
void main()
{
int n,i,k,j;
cin >> "%d",&k);
for(j=0; j<k; j++)
{
float sum=0;
cin >> "%d",&n);
for(i=2; i<n+2; i++)
{
sum+=(float)f2(i+1)/f1(i);
}
cout << "%.3f\n",sum);
}
}