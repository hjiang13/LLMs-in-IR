#include <iostream>
using namespace std;
int main()
{
int i,j,k,m,n,p;
k=0; p=0;
cin >> "%d",&n);
for(i=3; i<n-1; i++)
{
k=0; m=0;
for(j=2; j<i; j++)
{
if(i%j==0)
{
k++;
//cout << "%d-%d\n",i,j);
}
if((i+2)%j==0)
{
m++;
//cout << "%d->%d\n",i+2,j);
}
}
//cout << "%d-%d",k,m);
if((m==0)&&(k==0))
{
p++;
//cout << "[%d] ",p);
if(p==1)
{
cout << "%d %d",i,i+2);
}
else
{
cout << "\n%d %d",i,i+2);
}
}
//cout << " [%d]\n",p);
}
if(p==0)
{
cout << "empty");
}
return 0;
}