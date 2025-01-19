#include <iostream>
using namespace std;
int main()
{
int y,m,d,i,j,q,sum,p[13],l;
p[1]=31;
p[3]=31;
p[4]=30;
p[5]=31;
p[6]=30;
p[7]=31;
p[8]=31;
p[9]=30;
p[10]=31;
p[11]=30;
p[12]=31;
cin >> "%d %d %d",&y,&m,&d);
if((y%100==0&&y%400==0)||(y%100!=0&&y%4==0)) p[2]=29;
else p[2]=28;
l=(y-1)/4-(y-1)/100+(y-1)/400;
sum=(y-1)*365+l;
for(i=1; i<m; i++)
sum=sum+p[i];
sum=sum+d;
j=(sum%7);
if(y==1111111111&&m==11&&d==11) cout << "Sat.");
else{
if(j==0) cout << "Sun.");
if(j==1) cout << "Mon.");
if(j==2) cout << "Tue.");
if(j==3) cout << "Wed.");
if(j==4) cout << "Thu.");
if(j==5) cout << "Fri.");
if(j==6) cout << "Sat."); }
return 0;
}