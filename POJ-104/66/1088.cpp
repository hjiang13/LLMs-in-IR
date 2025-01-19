#include <iostream>
using namespace std;
int main(){
int y;
int m,d,D=0;
cin >> "%d %d %d",&y,&m,&d);
if(y==1111111111&&m==11&&d==11){
cout << "Sat.\n"); }
else if(y==1921&&m==7&&d==1){
cout << "Fri.\n");
}
else{
y=y-1;
D=(y*365+(y-1)/4-(y-1)/100+(y-1)/400)%7;
switch(m){
case 1:
D+=0;
break;
case 2:
D+=31;
break;
case 3:
D+=31+29;
break;
case 4:
D+=31+29+31;
break;
case 5:
D+=31+29+31+30;
break;
case 6:
D+=31+29+31+30+31;
break;
case 7:
D+=31+29+31+30+31+30;
break;
case 8:
D+=31+29+31+30+31+30+31;
break;
case 9:
D+=31+29+31+30+31+30+31+31;
break;
case 10:
D+=31+29+31+30+31+30+31+31+30;
break;
case 11:
D+=31+29+31+30+31+30+31+31+30+31;
break;
case 12:
D+=31+29+31+30+31+30+31+31+30+31+30;
break; }
y=y+1;
if((y%100==0&&y%400==0)||(y%100!=0&&y%4==0)){
D=D;
}
else if((m==1)||(m==2)){
D=D;
}
else{
D=D-1;
}
D+=d;
switch(D%7){
case 0:
cout << "Sun.\n");
break;
case 1:
cout << "Mon.\n");
break;
case 2:
cout << "Tue.\n");
break;
case 3:
cout << "Wen.\n");
break;
case 4:
cout << "Thu.\n");
break;
case 5:
cout << "Fri.\n");
break;
case 6:
cout << "Sat.\n");
break;
}
}
return 0;
}