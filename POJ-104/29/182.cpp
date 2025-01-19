#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int a,b[10000],num=1,j=2;
double s=2.0;
cin >> "%d",&a);
b[0]=1;
b[1]=2;
while(1)
{
if(num==a)
{
cout << "%.3lf\n",s);
break;
}
b[j]=b[j-1]+b[j-2];
s+=(double)(b[j])/b[j-1];
num++;
j++;
}
}
return 0;
}