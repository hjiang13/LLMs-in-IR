#include <iostream>
using namespace std;
int main()
{
int n,i,k,l,m,a,b;
cin >> "%d",&n);
int max(int x,int y);            //??????????????
int min(int x,int y);
for(i=1; i<=n; i++)
{
cin >> "%d",&k);
cin >> "%d",&l);
cin >> "%d",&m);
a=min(l,m);
b=max(l,m);
if(k%4==0&&k%100!=0||k%400==0)   //???????
{
if((a==1&&b==4)||(a==1&&b==7)||(a==4&&b==7)||(a==2&&b==8)||(a==3&&b==11)||(a==9&&b==12))
if(i==1)
cout << "YES");
else cout << "\nYES");
else
if(i==1)
cout << "NO");
else cout << "\nNO");
}
else
{
if((a==1&&b==10)||(a==2&&b==3)||(a==2&&b==11)||(a==3&&b==11)||(a==4&&b==7)||(a==9&&b==12))
if(i==1)
cout << "YES");
else cout << "\nYES");
else
if(i==1)
cout << "NO");
else cout << "\nNO");
}
}
return 0;
}
int max(int x,int y)  //??max??
{
int z;
if(x>y) z=x;
else z=y;
return(z);
}
int min(int x,int y)   //??min??
{
int z;
if(x>y) z=y;
else z=x;
return(z);
}