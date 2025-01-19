#include <iostream>
using namespace std;
int main()
{
int a,f[3]={
0,0,0}
;
cin >> "%d",&a);
if(a%3==0)
{
cout << "3");
f[0]=1;
f[1]=1;
}
if(a%5==0)
{
if(f[1]==1)
cout << " ");
cout << "5");
f[0]=1;
f[2]=1;
}
if(a%7==0)
{
if(f[1]==1||f[2]==1)
cout << " ");
cout << "7");
f[0]=1;
}
if(f[0]==0)
cout << "n");
return 0;
}