#include <iostream>
using namespace std;
int run(int x)
{
if(x%4!=0)
return 0;
if(x%100!=0)
return 1;
if(x%400==0)
return 1;
return 0;
}
main()
{
int n,y,mon1,mon2;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d %d %d",&y,&mon1,&mon2);
if(mon1>mon2)
{
int temp=mon1;
mon1=mon2;
mon2=temp;
}
if(run(y)==1)
{
int d=0;
for(int j=mon1; j<mon2; j++)
{
if(j==2)
d+=29;
else if(j==4||j==6||j==9||j==11)
d+=30;
else
d+=31;
}
if(d%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
else
{
int d=0;
for(int j=mon1; j<mon2; j++)
{
if(j==2)
d+=28;
else if(j==4||j==6||j==9||j==11)
d+=30;
else
d+=31;
}
if(d%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
}
getchar();
getchar(); getchar();
}