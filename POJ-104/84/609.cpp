#include <iostream>
using namespace std;
int main()
{
int a,b[100],c,i;
cin >> "%d",&a);
for(i=1; i<=a; i++)
{
cin >> "%d",&b[i]);
if(b[1]<b[2])
{
c=b[1];
b[1]=b[2];
b[2]=c;
}
else
{
if(b[i]>=b[1])
{
c=b[2];
b[2]=b[1];
b[1]=b[i];
}
else
{
if(b[i]>=b[2])
{
c=b[2];
b[2]=b[i];
}
}
}
}
cout << "%d\n",b[1]);
cout << "%d\n",b[2]);
return 0;
}