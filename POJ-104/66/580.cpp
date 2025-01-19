#include <iostream>
using namespace std;
void main()
{
int a,b,c;
cin >> "%d %d %d",&a,&b,&c);
int temp=0;
temp=((a-1)*(365%7)+(a-1)/4-(a-1)/100+(a-1)/400)%7;
if (b==1) temp=temp+0;
if (b==2) temp=temp+3;
if (b==3) temp=temp+3;
if (b==4) temp=temp+6;
if (b==5) temp=temp+1;
if (b==6) temp=temp+4;
if (b==7) temp=temp+6;
if (b==8) temp=temp+2;
if (b==9) temp=temp+5;
if (b==10) temp=temp+0;
if (b==11) temp=temp+3;
if (b==12) temp=temp+5;
if (((a%400==0)||((a%4==0)&&(a%100!=0)))&&(b>2))
temp++;
temp=(temp+c-1)%7;
if (temp==0) cout << "Mon.");
if (temp==1) cout << "Tue.");
if (temp==2) cout << "Wed.");
if (temp==3) cout << "Thu.");
if (temp==4) cout << "Fri.");
if (temp==5) cout << "Sat.");
if (temp==6) cout << "Sun.");
}