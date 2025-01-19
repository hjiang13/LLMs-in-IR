#include <iostream>
using namespace std;
int main()
{
int x,y,z,m,j;
cin >> "%d%d%d",&x,&y,&z);
m=(365%7)*(x-1)+z+(x-1)/4+(x-1)/400-(x-1)/100;
int n[12];
n[1]=n[3]=n[5]=n[7]=n[8]=n[10]=n[12]=31;
n[4]=n[6]=n[9]=n[11]=30;
if((x%4==0&&x%100!=0)||(x%400==0))n[2]=29;
else n[2]=28;
for(j=1; j<=12; j++)
{
if(j<y)m=m+n[j];
}
if(m%7==0)cout << "Sun.");
else if(m%7==1)cout << "Mon.");
else if(m%7==2)cout << "Tue.");
else if(m%7==3)cout << "Wed.");
else if(m%7==4)cout << "Thu.");
else if(m%7==5)cout << "Fri.");
else cout << "Sat.");
return 0;
}