#include <iostream>
using namespace std;
int main()
{
int a,b,c;
cin >> "%d %d %d",&a,&b,&c);
if((a%100!=0&&a%4==0)||(a%400==0))
{
if(b==1)
cout << "%d",c);
else if(b==2)
cout << "%d",c+31);
else if(b==3)
cout << "%d",c+60);
else if(b==4)
cout << "%d",c+91);
else if(b==5)
cout << "%d",c+121);
else if(b==6)
cout << "%d",c+152);
else if(b==7)
cout << "%d",c+182);
else if(b==8)
cout << "%d",c+213);
else if(b==9)
cout << "%d",c+244);
else if(b==10)
cout << "%d",c+274);
else if(b==11)
cout << "%d",c+305);
else cout << "%d",c+335);
}
else
{
if(b==1)
cout << "%d",c);
else if(b==2)
cout << "%d",c+31);
else if(b==3)
cout << "%d",c+59);
else if(b==4)
cout << "%d",c+90);
else if(b==5)
cout << "%d",c+120);
else if(b==6)
cout << "%d",c+152);
else if(b==7)
cout << "%d",c+181);
else if(b==8)
cout << "%d",c+212);
else if(b==9)
cout << "%d",c+243);
else if(b==10)
cout << "%d",c+273);
else if(b==11)
cout << "%d",c+304);
else cout << "%d",c+334);
}
getchar();
getchar();
}