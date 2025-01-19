#include <iostream>
using namespace std;
int main()
{
int n,i,y,m,d,sum=0;
cin >> "%d%d%d",&y,&m,&d);
y=y%2800;
for(i=1; i<y; i++){
if(i%4==0&&i%100!=0||i%400==0)
sum+=2;
else sum+=1;
}
for(i=1; i<m; i++){
switch(i){
case 1:
case 3:
case 5:
case 7:
case 8:
case 10:
case 12:
sum+=3;
break;
case 2:
if(y%4==0&&y%100!=0||y%400==0)
sum+=1;
else sum+=0;
break;
case 4:
case 6:
case 9:
case 11:
sum+=2;
break;
}
}
sum+=d;
n=sum%7;
switch(n){
case 1:cout << "Mon.");
break;
case 2:cout << "Tue.");
break;
case 3:cout << "Wed.");
break;
case 4:cout << "Thu.");
break;
case 5:cout << "Fri.");
break;
case 6:cout << "Sat.");
break;
case 0:cout << "Sun.");
break;
}
return 0;
}