#include <iostream>
using namespace std;
int main()
{
int n,t,i,tem,sum,p=0;
cin >> "%d",&n);
while (n-->0)
{
cin >> "%d",&t);
if (t==0)
{
cout << "60\n");
continue;
}
sum=0;
p=0;
for (i=0; i<t; i++)
{
cin >> "%d",&tem);
sum=(i+1)*3+tem;
if (sum>=60&&p==0)
if (sum<=63&&p==0)
{
cout << "%d\n",tem);
p=1;
}
else
{
cout << "%d\n",60-i*3);
p=1;
}
}
if (p==0)
if (tem+t*3>=60)
cout << "%d\n",tem);
else
cout << "%d\n",60-3*t);
}
return 0;
}