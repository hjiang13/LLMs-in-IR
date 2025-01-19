#include <iostream>
using namespace std;
main()
{
int n,i,m,r,sum=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if(i%7==0)
continue;
else{
m=i;
while(m!=0)
{
r=m%10;
m=m/10;
if(r==7) break;
}
if(m!=0||r==7) continue;
else{
//cout << "i=%d\n",i);
sum=sum+i*i; }
}
}
cout << "%d\n",sum);
}