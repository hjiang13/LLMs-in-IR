#include <iostream>
using namespace std;
int main()
{
int n,a1=0,a2=0,a3=0,a4=0,a5=0,a6=0;
int i=0;
int l=0;
int k=0;
int q=0;
int x=0;
int y=0;
cin >> "%d",&n);
while(n>=100)
{
n=n-100;
i++;
a1=i;
}
cout << "%d\n",a1);
while(n>=50&&n<100)
{
n=n-50;
l++;
a2=l;
}
cout << "%d\n",a2);
while(n>=20&&n<50)
{
n=n-20;
k++;
a3=k;
}
cout << "%d\n",a3);
while(n>=10&&n<20)
{
n=n-10;
x++;
a4=x;
}
cout << "%d\n",a4);
while(n>=5&&n<10)
{
n=n-5;
q++;
a5=q;
}
cout << "%d\n",a5);
while(n>0&&n<5)
{
n=n-1;
y++;
a6=y;
}
cout << "%d\n",a6);
return 0;
}