#include <iostream>
using namespace std;
int isHuiWen(int n)
{
int m = n;
int a=0;
while(m)
{
a = a * 10 + m % 10;
m /= 10;
}
return(a==n);
}
int isPrime(int n)
{
double max = sqrt((double)n);
for(int i = 2; i<=max; i++)
{
if(n%i == 0)
return 0;
}
return 1;
}
int main(void)
{
int m,n;
int j = 0;
cin >> "%d%d",&m,&n);
for(int i = m; i<=n; i++)
{
if(isHuiWen(i)&&isPrime(i))
{
if(j)cout << ",");
cout << "%d",i);
j++;
}
}
if(j == 0)
cout << "no");
return 0;
}