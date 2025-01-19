#include <iostream>
using namespace std;
int main()
{
int n,m,i,j=2;
cin >> "%d",&n);
for(i=1; i<j; i++)
{
m=(int)(n/pow(10,i-1))%10;
if(m==0)
break;
else
{
j++;
cout << "%d",m);
}
}
return 0;
}