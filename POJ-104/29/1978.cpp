#include <iostream>
using namespace std;
float a(int x)
{
if(x==1)
return 2;
else if(x==2)
return 3;
else
return a(x-1)+a(x-2);
}
float b(int y)
{
if(y==1)
return 1;
else if(y==2)
return 2;
else
return b(y-1)+b(y-2);
}
int main()
{
int m,n,i,j;
float sum;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
sum=0;
cin >> "%d",&n);
for(j=1; j<1+n; j++)
{
sum+=a(j)/b(j);
}
cout << "%.3f\n",sum);
}
return 0;
}