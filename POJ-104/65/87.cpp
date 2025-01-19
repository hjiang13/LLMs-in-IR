#include <iostream>
using namespace std;
int main()
{
int n,i;
int sa=0,sb=0;
int a,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a,&b);
if(a+b==1)
{
if(a==0)
{
sa++;
}
else if(b==0)
{
sb++;
}
}
else if(a+b==3)
{
if(a==1)
{
sa++;
}
else if(b==1)
{
sb++;
}
}
else if(a+b==2)
{
if(a==2)
{
sa++;
}
else if(b==2)
{
sb++;
}
}
}
if(sa>sb)
{
cout << "A\n");
}
else if(sa<sb)
{
cout << "B\n");
}
else if(sa==sb)
{
cout << "Tie\n");
}
return 0;
}