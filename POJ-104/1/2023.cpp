#include <iostream>
using namespace std;
int fun(int i,int j,int count)
{
int k;
for (k=i; k<=sqrt(j); k++)
if(j%k==0)
{
count++;
count=fun(k,j/k,count);
}
return count;
}
int main()
{
int count;
int k,n,i,j;
cin >> "%d",&k);
for(j=0; j<k; j++)
{
cin >> "%d",&n);
count=1;
for(i=2; i<sqrt(n); i++)
if(n%i==0)
{
count++;
count=fun(i,n/i,count);
}
cout << "%d\n",count);
}
return 0;
}