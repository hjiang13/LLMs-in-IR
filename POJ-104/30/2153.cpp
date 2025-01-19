#include <iostream>
using namespace std;
int main()
{
int n,i,x,y,z,m,sum=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
y=i%7;
x=i%10;
z=i-x;
m=z/10;
if(x==7||y==0||m==7)
continue;
sum=sum+i*i;
}
cout << "%d",sum);
return 0;
}