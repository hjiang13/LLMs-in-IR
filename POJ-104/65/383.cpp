#include <iostream>
using namespace std;
int  f(int a,int b)
{
if(a==0)
{
if(b==0)
return 0;
else
{
if (b==1)
return 1;
else
return -1;
}
}
if(a==1)
{
if(b==0)
return -1;
else
{
if (b==1)
return 0;
else
return 1;
}
}
if(a==2)
{
if(b==0)
return 1;
else
{
if (b==1)
return -1;
else
return 0;
}
}
}
main()
{
int a,b;
int i=0,j=0,n=0;
cin >> "%d",&n);
for(i=0,j=0; i<n; i++)
{
int a,b;
cin >> "%d %d",&a,&b);
j=j+f(a,b);
}
if(j>0)
cout << "A");
else
{
if(j==0)
cout << "Tie");
else
cout << "B");
}
}