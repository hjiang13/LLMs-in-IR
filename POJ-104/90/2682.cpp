#include <iostream>
using namespace std;
int digui(int x,int y);
int main()
{
int t,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
int M,N;
cin >> "%d %d",&M,&N);
int s=0;
s=digui(M,N);
cout << "%d\n",s);
}
return 0;
}
int digui(int x,int y)
{
if(x==1||y== 1)
{
return 1;
}
else if(x>=y)
{
return digui(x,y-1)+digui(x-y,y);
}
else if(x<y)
{
return digui(x,y-1);
}
else if(x==0)
{
return 1;
}
}