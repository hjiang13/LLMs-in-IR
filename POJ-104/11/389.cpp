#include <iostream>
using namespace std;
int main ()
{
int a,b,c;
cin >> "%d%d%d",&a,&b,&c);
int d=c+31;
int e=c+60;
int f=c+91;
int g=c+121;
int h=c+152;
int i=c+182;
int j=c+213;
int k=c+244;
int l=c+274;
int m=c+305;
int n=c+335;
int o=c+59;
int p=c+90;
int q=c+120;
int r=c+151;
int s=c+181;
int t=c+212;
int u=c+243;
int v=c+273;
int w=c+304;
int x=c+334;
if (b==1)
cout << "%d\n",c);
else if (b==2)
cout << "%d\n",d);
if(b>2&&((a%4==0&&a%100!=0)||(a%400==0)))
{
if(b==3)
cout << "%d\n",e);
else if(b==4)
cout << "%d\n",f);
else if(b==5)
cout << "%d\n",g);
else if(b==6)
cout << "%d\n",h);
else if(b==7)
cout << "%d\n",i);
else if(b==8)
cout << "%d\n",j);
else if(b==9)
cout << "%d\n",k);
else if(b==10)
cout << "%d\n",l);
else if(b==11)
cout << "%d\n",m);
else if(b==12)
cout << "%d\n",n);
}
else if(b>2&&((a%4!=0)||(a%100==0&&a%400!=0)))
{
if(b==3)
cout << "%d\n",o);
else if(b==4)
cout << "%d\n",p);
else if(b==5)
cout << "%d\n",q);
else if(b==6)
cout << "%d\n",r);
else if(b==7)
cout << "%d\n",s);
else if(b==8)
cout << "%d\n",t);
else if(b==9)
cout << "%d\n",u);
else if(b==10)
cout << "%d\n",v);
else if(b==11)
cout << "%d\n",w);
else if(b==12)
cout << "%d\n",x);
}
return 0;
}