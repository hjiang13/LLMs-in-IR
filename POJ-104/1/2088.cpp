#include <iostream>
using namespace std;
int f(int num,int i)
{
int sum;
sum=0;
int j;
for(j=i; j<=num/2; j++)
{
if(num%j==0)
{
if(num/j<j)
{
sum=sum;
}
else{
sum=1+sum+f(num/j,j);
}
}
}
return sum;
}
int main()
{
int n,num,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&num);
int j,sum;
sum=0;
j=2;
sum+=f(num,j);
cout << "%d\n",sum+1);
}
return 0;
}