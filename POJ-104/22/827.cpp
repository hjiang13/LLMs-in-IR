#include <iostream>
using namespace std;
int max(int x,int y)
{
if(x>y)
return x;
else
return y;
}
int min(int x,int y)
{
if(x<y)
return x;
else
return y;
}
int main()
{
int a[300],i=0,t1,t2,t,k;
char s[300];
cin >> "%d",&a[0]);
cin >> "%c",&s[0]);
t1=a[0];
t2=a[0];
if(s[0]==',')
{
i=1;
do
{
cin >> "%d",&a[i]);
cin >> "%c",&s[i]);
if(a[i]==t1||a[i]==t2)
{
i++;
continue;
}
else
{
t=t1;
k=a[i];
t1=max(t,k);
if(t1==t2)
t2=min(t,k);
else
t2=max(t2,min(t,k));
i++;
}
}
while(s[i-1]==',');
if(t1==t2)
cout << "No");
else
cout << "%d",t2);
}
else
cout << "No");
return 0;
}