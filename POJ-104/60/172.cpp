#include <iostream>
using namespace std;
void main()
{
int n,i,j,k,flag,t,z=0;
cin >> "%d",&n);
for(i=3,flag=0,t=0; i<n-1; i++)
{
for(j=2; j<i; j++)
{
if(i%j==0)
{
flag=0; break; }
else flag++;
}
if(flag!=0)
{
for(k=2; k<i+2; k++)
if((i+2)%k!=0)
t++;
else {
t=0; break; }
}
if(flag!=0&&t!=0)
{
cout << "%d %d\n",i,i+2); z++; }
}
if(z==0)
cout << "empty");
}