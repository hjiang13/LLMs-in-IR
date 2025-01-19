#include <iostream>
using namespace std;
int main()
{
int z,q,s,l;
int i,j,k,r;
for(i=1; i<=5; i++)
{
for(j=1; j<=5; j++)
{
if(j==i)
continue;
else
{
for(k=1; k<=5; k++)
{
if(k==j||k==i)
continue;
else
{
for(r=1; r<=5; r++)
if(r==k||r==j||r==i)
continue;
else
{
z=10*i;
q=10*j;
s=10*k;
l=10*r;
if(z+q==s+l&&z+l>s+q&&z+s<q)
{
if(i==5)
cout << "z 50\n");
if(j==5)
cout << "q 50\n");
if(k==5)
cout << "s 50\n");
if(r==5)
cout << "l 50\n");
if(i==4)
cout << "z 40\n");
if(j==4)
cout << "q 40\n");
if(k==4)
cout << "s 40\n");
if(r==4)
cout << "l 40\n");
if(i==3)
cout << "z 30\n");
if(j==3)
cout << "q 30\n");
if(k==3)
cout << "s 30\n");
if(r==3)
cout << "l 30\n");
if(i==2)
cout << "z 20\n");
if(j==2)
cout << "q 20\n");
if(k==2)
cout << "s 20\n");
if(r==2)
cout << "l 20\n");
if(i==1)
cout << "z 10\n");
if(j==1)
cout << "q 10\n");
if(k==1)
cout << "s 10\n");
if(r==1)
cout << "l 10\n");
}
}
}
}
}
}
}
return 0;
}