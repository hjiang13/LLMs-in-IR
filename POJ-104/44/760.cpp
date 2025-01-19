#include <iostream>
using namespace std;
void reverse(int n)
{
int i,b=0;
if(n==0)
cout << "%d\n",n);
else
{
if(n<0)
cout << "-");
n=abs(n);
if(n%10==0)
{
while(n%10==0)
{
n=n/10;
}
}
for(i=1; n!=0; i++)
{
b=b*10+n%10;
n=n/10;
}
cout << "%d\n",b);
}
}
int main()
{
void reverse(int num);
int n,j;
for(j=1; j<=6; j++)
{
cin >> "%d",&n);
reverse(n);
}
return 0;
}