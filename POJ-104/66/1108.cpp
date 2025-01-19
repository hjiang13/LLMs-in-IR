#include <iostream>
using namespace std;
int main (){
int a,b,c,x,y,z,j,s;
cin >> "%d%d%d",&a,&b,&c);
x=0;
y=0;
z=0;
x=(a-1)+(a-1)/4-(a-1)/100+(a-1)/400;
for(j=1; j<b; j++){
if(j==1||j==3||j==5||j==7||j==8||j==10||j==12){
y+=31;
}
else if(j==4||j==6||j==9||j==11){
y+=30;
}
else if(j==2){
if(a%4==0){
y+=29;
}
else{
y+=28;
}
}
}
z=(x+y+c);
s=z%7;
switch (s)
{
case 0:
cout << "Sun.");
break;
case 1:
cout << "Mon.");
break;
case 2:
cout << "Tue.");
break;
case 3:
cout << "Wed.");
break;
case 4:
cout << "Thu.");
break;
case 5:
cout << "Fri.");
break;
case 6:
cout << "Sat.");
break;
}
return 0;
}