#include <iostream>
using namespace std;
int f(int m,int min);
int main()
{
int n,m,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
cout << "%d\n",f(m,2));
}
return 0;
}
int f(int m,int min)
{
int count=1,i;
if(m==1)
return 1;
else if(m == 2)
return 1;
else
{
for(i=min; i<=sqrt(m); i++)
{
if(m%i==0)
{
count += f(m/i,i);
}
}
return count;
}
}