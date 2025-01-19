#include <iostream>
using namespace std;
int main()
{
int n,i,j,p,q,m=0;
cin >> "%d",&n);
for(i=3; i<=(n-2); i++)
{
for(p=0,j=2; j<=(i/2); j++)
{
if(i%j==0)
p++;
}
for(q=0,j=2; j<=(i+2)/2; j++)
{
if((i+2)%j==0)
q++;
}
if((p==0)&&(q==0))
cout << "%d %d\n",i,i+2);
m++;
}
if(m==0)
cout << "empty");
return 0;
}