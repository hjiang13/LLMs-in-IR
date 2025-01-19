#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,c,A=0,B=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a,&b);
if(a==b)
{
continue;
}
else
{
if((a==2&&b==0)||(a==0&&b==2))
{
c=a;
a=b;
b=c;
}
if(a<b)
{
A++;
}
else
{
B++;
}
}
}
if(A==B)
{
cout << "Tie");
}
else
{
if(A>B)
{
cout << "A");
}
else
{
cout << "B");
}
}
return 0;
}