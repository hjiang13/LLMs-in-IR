#include <iostream>
using namespace std;
int reverse(int num)
{
int res;
res=num;
int i,j;
int ct;
for(j=0; ; j++)
{
if(res<pow(10.0,j+1)&&res>=pow(10.0,j))
{
ct=j+1;
break;
cout << ",");
}
else
{
}
}
int shuwei[100];
for(i=1; i<=ct; i++)
{
shuwei[i-1]=res%10;
res/=10;
}
int ans=0;
for(i=1; i<=ct; i++)
{
ans+=shuwei[i-1]*pow(10.0,ct-i);
}
return ans;
}
int main()
{
int i;
int x,ans;
for(i=1; i<=6; i++)
{
cin >> "%d",&x);
if(x!=0)
{
if(x>0)
{
ans=reverse(x);
cout << "%d\n",ans);
}
else
{
ans=-reverse(-x);
cout << "%d\n",ans);
}
}
else
{
cout << "0\n");
}
}
return 0;
}