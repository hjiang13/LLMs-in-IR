#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f;
cin >> "%d",&a);
if(a<10000)
if(a<1000)
if(a<100)
if(a<10) b=0,c=0,d=0,e=0,f=a;
else b=0,c=0,d=0,e=a/10,f=a-10*e;
else b=0,c=0,d=a/100,e=(a-d*100)/10,f=a-d*100-e*10;
else b=0,c=a/1000,d=(a-c*1000)/100,e=(a-c*1000-d*100)/10,f=a-c*1000-d*100-e*10;
else b=a/10000,c=(a-b*10000)/1000,d=(a-b*10000-c*1000)/100,e=(a-b*10000-c*1000-d*100)/10,f=a-b*10000-c*1000-d*100-e*10;
if(a<10000)
if(a<1000)
if(a<100)
if(a<10) cout << "%d\n",a);
else cout << "%d%d\n",f,e);
else cout << "%d%d%d\n",f,e,d);
else cout << "%d%d%d%d\n",f,e,d,c);
else cout << "%d%d%d%d%d\n",f,e,d,c,b);
return 0;
}