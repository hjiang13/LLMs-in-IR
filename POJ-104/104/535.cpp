#include <iostream>
using namespace std;
int main()
{
int a,b;
cin >> "%d %d",&a,&b);
int i,j; int j2=1; int a1,b1; b1=b;
for(i=1; ; i++)
{
int i1=1,j1=1;
a1=a;
for(j=1; ; j++)
{
if(a1!=b1)
{
a1/=2; j1++; j2=j1;
if(a1==0)
break;
}
else
{
i1=0; break; }
}
if(i1==0)
break;
else
b1/=2;
}
if(a==1)
cout << "1");
else if(j2==1)
cout << "%d",a);
else
{
for(i=1; i<j2; i++)
{
a/=2;
}
cout << "%d",a);
}
cin >> "%d",&i);
return 0;
}