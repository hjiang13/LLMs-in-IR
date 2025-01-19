#include <iostream>
using namespace std;
int main()
{
int a,b,c;
a=b=c=0;
int n;
cin >> "%d",&n);
a=n/100;
b=n/10-a*10;
c=n-a*100-b*10;
cout << "%d\n",a);
if(b==9)
{
cout << "%d\n",1);
cout << "%d\n",2);
cout << "%d\n",0);
}
else	if(b==8)
{
cout << "%d\n",1);
cout << "%d\n",1);
cout << "%d\n",1);
}
else		if(b==7)
{
cout << "%d\n",1);
cout << "%d\n",1);
cout << "%d\n",0);
}
else			if(b==6)
{
cout << "%d\n",1);
cout << "%d\n",0);
cout << "%d\n",1);
}
else				if(b==5)
{
cout << "%d\n",1);
cout << "%d\n",0);
cout << "%d\n",0);
}
else	if(b==4)
{
cout << "%d\n",0);
cout << "%d\n",2);
cout << "%d\n",0);
}
else	if(b==3)
{
cout << "%d\n",0);
cout << "%d\n",1);
cout << "%d\n",1);
}
else if(b==2)
{
cout << "%d\n",0);
cout << "%d\n",1);
cout << "%d\n",0);
}
else if(b==1)
{
cout << "%d\n",0);
cout << "%d\n",0);
cout << "%d\n",1);
}
else if(b==0)
{
cout << "%d\n",0);
cout << "%d\n",0);
cout << "%d\n",0);
}
if(c>=5)
{
cout << "%d\n",1);
c=c-5;
cout << "%d\n",c);
}
else	{
cout << "%d\n",0); 		cout << "%d\n",c); }
return 0;
}