#include <iostream>
using namespace std;
void main()
{
int i,m,n,sum,a[10001],*p;
cin >> "%d",&i);
while(i--){
cin >> "%d%d",&m,&n);
for(p=a; p<a+m*n; p++)
cin >> "%d",p);
sum=0;
for(p=a; p<a+n; p++)
sum+=*p;
if(m!=1)
for(p=a+(m-1)*n; p<a+m*n; p++)
sum+=*p;
for(p=a+n; p<a+(m-1)*n; p+=n)
sum+=*p;
for(p=a+n*2-1; p<a+m*n-1; p+=n)
sum+=*p;
cout << "%d\n",sum);
}
}