#include <iostream>
using namespace std;
int main()
{
int y,m,dt,dy,i;
cin >> "%d%d%d",&y,&m,&dt);
y=y%2800;
if(y==0) y=2800;
dy=(y-1)*365+(y-1)/4-(y-1)/100+(y-1)/400;
int a[12];
a[1]=31;
a[2]=28;
a[3]=31;
a[4]=30;
a[5]=31;
a[6]=30;
a[7]=31;
a[8]=31;
a[9]=30;
a[10]=31;
a[11]=30;
for(i=1; i<m; i++){
dy+=a[i];
}
if((y%4==0 && y%100!=0 && m>2)||(y%400==0 && m>2)) dy++;
dy+=dt;
dy=dy%7;
switch(dy){
case 1:{
cout << "Mon.");
break;
}
case 2:{
cout << "Tue.");
break;
}
case 3:{
cout << "Wed.");
break;
}
case 4:{
cout << "Thu.");
break;
}
case 5:{
cout << "Fri.");
break;
}
case 6:{
cout << "Sat.");
break;
}
case 0:{
cout << "Sun.");
break; }
}
return 0;
}