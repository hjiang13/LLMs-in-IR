#include <iostream>
using namespace std;
int main()
{
int k,n,i,last1,last2,b,result;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
if(n==1||n==2)
{
cout << "1\n");
}
else
{
last1=1;
last2=1;
for(b=3; b<=n; b++)
{
result=last1+last2;
last2=last1;
last1=result;
}
cout << "%d\n",result);
}
}
return 0;
}