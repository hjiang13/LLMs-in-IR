#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k,m,d,i,n;
cin >> "%d%d%d", &k,&m,&d);
if (k%4==0)
if (k%100==0)
if (k%400==0)
i=29;
else
i=28;
else
i=29;
else
i=28;
if (m==1)
cout << "%d\n",d);
if (m==2)
{
n=d+31;
cout << "%d\n",n);
}
if (m==3)
{
n=d+i+31;
cout << "%d\n",n);
}
if (m==4)
{
n=d+i+31+31;
cout << "%d\n",n);
}
if (m==5)
{
n=d+i+31+30+31;
cout << "%d\n",n);
}
if (m==6)
{
n=d+i+31+31+30+31;
cout << "%d\n",n);
}
if (m==7)
{
n=d+i+31+31+31+60;
cout << "%d\n",n);
}
if (m==8)
{
n=d+i+184;
cout << "%d\n",n);
}
if (m==9)
{
n=d+i+184+31;
cout << "%d\n",n);
}
if (m==10)
{
n=d+i+31+30+184;
cout << "%d\n",n);
}
if (m==11)
{
n=d+i+31+61+184;
cout << "%d\n",n);
}
if (m==12)
{
n=d+i+31+30+61+184;
cout << "%d\n",n);
}
return 0;
}