#include <iostream>
using namespace std;
int huiwen(int n)
{
int m=0;
while(n!=0)
{
m=m*10+n%10;
n=n/10;
}
return(m);
}
int sushu(int n)
{
int i;
if(n%2==0&&n>2)
return(0);
else if(n==2)
return(1);
else
{
for(i=3; i<=sqrt(n); i+=2)
{
if(n%i==0)
break;
}
if(i<=sqrt(n))
return(0);
else
return(1);
}
}
void main()
{
int m,n,k,a=0;
cin >> "%d%d",&m,&n);
for(k=m; k<=n; k++)
{
if(k==huiwen(k)&&sushu(k)==1)
{
if(a==0)
{
cout << "%d",k);
a++;
}
else
cout << ",%d",k);
}
}
if(a==0)
cout << "no");
}