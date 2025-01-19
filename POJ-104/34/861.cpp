#include <iostream>
using namespace std;
int isjishu(int x);
int isoushu(int y);
int main()
{
int n;
cin >> "%d",&n);
for(; ; )
{
if(n==1) break;
if(n%2==0) n=isoushu(n);
else n=isjishu(n);
}
cout << "End");
return 0;
}
int isjishu(int x)
{
int temp1=x;
x=x*3+1;
cout << "%d*3+1=%d\n",temp1,x);
return x;
}
int isoushu(int y)
{
int temp2=y;
y=y/2;
cout << "%d/2=%d\n",temp2,y);
return y;
}