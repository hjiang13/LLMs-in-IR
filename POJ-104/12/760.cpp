#include <iostream>
using namespace std;
void main()
{
int c[16];
int i,j,k,num;
for(; c[0]!=(-1); )
{
num=0;
cin >> "%d",&c[0]);
if(c[0]==(-1)) break;
for(i=1; i<16; i++)
{
cin >> "%d",&c[i]);
if(c[i]==0) break;
}
for(j=0; j<i; j++)
{
for(k=0; k<i; k++)
{
if(2*c[k]==c[j])  {
num+=1; }
}
}
cout << "%d\n",num);
}
}