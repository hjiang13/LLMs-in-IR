#include <iostream>
using namespace std;
void main()
{
int a,b,c,d,e,i,n;
a=3; b=5;
cin >> "%d",&n);
if(n<5) cout << "empty");
while(b<=n)
{
for(i=2; i<(a+1)/2; i++)
{
if((a%i)==0) goto loop;
}
for(i=2; i<(b-1)/2; i++)
{
if((b%i)==0) goto loop;
}
cout << "%d %d\n",a,b);
loop:
a=a+2;
b=b+2;
}
}