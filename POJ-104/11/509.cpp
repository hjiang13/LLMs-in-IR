#include <iostream>
using namespace std;
int main()
{
int a,b,c,n;
cin >> "%d%d%d",&a,&b,&c);
if((a%4==0 && a%100!=0) || a%400==0)
{
if(b==1)
{
cout << "%d\n",c);
}
else if(b==2)
{
n=31+c;
cout << "%d\n",n);
}
else if(b==3)
{
n=60+c;
cout << "%d\n",n);
}
else if(b==4)
{
n=91+c;
cout << "%d\n",n);
}
else if(b==5)
{
n=121+c;
cout << "%d\n",n);
}
else if(b==6)
{
n=152+c;
cout << "%d\n",n);
}
else if(b==7)
{
n=182+c;
cout << "%d\n",n);
}
else if(b==8)
{
n=213+c;
cout << "%d\n",n);
}
else if(b==9)
{
n=244+c;
cout << "%d\n",n);
}
else if(b==10)
{
n=274+c;
cout << "%d\n",n);
}
else if(b==11)
{
n=305+c;
cout << "%d\n",n);
}
else if(b==12)
{
n=336+c;
cout << "%d\n",n);
}
}
else
{
if(b==1)
{
cout << "%d\n",c);
}
else if(b==2)
{
n=31+c;
cout << "%d\n",n);
}
else if(b==3)
{
n=59+c;
cout << "%d\n",n);
}
else if(b==4)
{
n=90+c;
cout << "%d\n",n);
}
else if(b==5)
{
n=120+c;
cout << "%d\n",n);
}
else if(b==6)
{
n=151+c;
cout << "%d\n",n);
}
else if(b==7)
{
n=181+c;
cout << "%d\n",n);
}
else if(b==8)
{
n=212+c;
cout << "%d\n",n);
}
else if(b==9)
{
n=243+c;
cout << "%d\n",n);
}
else if(b==10)
{
n=273+c;
cout << "%d\n",n);
}
else if(b==11)
{
n=304+c;
cout << "%d\n",n);
}
else if(b==12)
{
n=335+c;
cout << "%d\n",n);
}
}
return 0;
}