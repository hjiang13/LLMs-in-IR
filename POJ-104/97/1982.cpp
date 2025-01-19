#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int m;
cin >> "%d",&m);
int a,b,c,d,e,f,g,h,i,j;
a=m/100;
cout << "%d\n",a);
b=m-a*100;
if(b<50)
{
c=0;
cout << "%d\n",c);
d=b/20;
cout << "%d\n",d);
e=b-d*20;
f=e/10;
cout << "%d\n",f);
g=e-f*10;
h=g/5;
cout << "%d\n",h);
i=g-h*5;
j=i/1;
cout << "%d\n",j);
}
else
{
c=1;
cout << "%d\n",c);
d=(b-50)/20;
cout << "%d\n",d);
e=b-50-d*20;
f=e/10;
cout << "%d\n",f);
g=e-f*10;
h=g/5;
cout << "%d\n",h);
i=g-h*5;
j=i/1;
cout << "%d\n",j);
}
//cout << "Hello World!\n");
return 0;
}