#include <iostream>
using namespace std;
int main()
{
int a;
int b,c,d,e,f,g;
cin >> "%d",&a);
b=(a-a%100)/100;
c=((a-b*100)-(a-b*100)%50)/50;
d=((a-b*100-c*50)-(a-b*100-c*50)%20)/20;
e=((a-b*100-c*50-d*20)-(a-b*100-c*50-d*20)%10)/10;
f=((a-b*100-c*50-d*20-e*10)-(a-b*100-c*50-d*20-e*10)%5)/5;
g=((a-b*100-c*50-d*20-e*10-f*5)-(a-b*100-c*50-d*20-e*10-f*5)%1)/1;
cout << "%d\n%d\n%d\n%d\n%d\n%d",b,c,d,e,f,g);
return 0;
}