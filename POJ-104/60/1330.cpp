#include <iostream>
using namespace std;
int main()
{
int i,n,k,j,p;
p=0;
cin >> "%d",&n);
if(n<5)
cout << "empty");
if(n>=5)
{
for(i=1; i<=(n-2); i++)
{
for(k=2; k<i; k++)
{
if(i%k==0)
break;
if(k==i-1)
{
for(j=2; j<i+2; j++)
{
if((i+2)%j==0)
break;
if(j==i+1)
{
cout << "%d %d\n",i,(i+2));
p=1;
}
}
}
}
}
}
if(p=0)
cout << "empty");
return 0;
}