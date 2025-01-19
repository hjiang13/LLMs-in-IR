#include <iostream>
using namespace std;
void main()
{
int i,j,k,i2,j2,k2;
for(i=0; i<=2; i++)
{
for(j=0; j<2; j++)
{
for(k=0; k<2; k++)
{
i2=j2=k2=0;
if(i==j||i==k||j==k)
continue;
if(j>i)
i2++;
if(i==k)
i2++;
if(i>j)
j2++;
if(i>k)
j2++;
if(k>j)
k2++;
if(j>j)
k2++;
if(i+i2==2&&j+j2==2&&k+k2==2)
{
if(i>j&&j>k)
cout << "CBA");
if(i>k&&k>j)
cout << "BCA");
if(j>i&&i>k)
cout << "CAB");
if(j>k&&k>i)
cout << "ACB");
if(k>i&&i>j)
cout << "BAC");
if(k>j&&j>i)
cout << "ABC");
}
}
}
}
}