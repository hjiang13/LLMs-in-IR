#include <iostream>
using namespace std;
int f(int m,int n)
{
int z;
if(m==1)z=0;
else z=(f(m-1,n)+n)%m;
return(z);
}
void main()
{
static int n[10],m[10],r[10],t;
int i=0,x;
do {
cin >> "%d %d",&m[i],&n[i]);
i++; t++; }
while(m[i-1]!=0);
t--;
x=f(m[0],n[0]);
for(i=0; i<t; i++)
cout << "%d\n",f(m[i],n[i])+1);
}