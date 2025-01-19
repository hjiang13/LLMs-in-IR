#include <iostream>
using namespace std;
int main(){
int w,a,b;
cin >> "%d",&w);
a=12%7;
if(w+a==5)
cout << "1\n");
if(w+a-7==5)
cout << "1\n");
a=(31+12)%7;
if(w+a==5)
cout << "2\n");
if(w+a-7==5)
cout << "2\n");
a=(31+28+12)%7;
if(w+a==5)
cout << "3\n");
if(w+a-7==5)
cout << "3\n");
a=(31+28+31+12)%7;
if(w+a==5)
cout << "4\n");
if(w+a-7==5)
cout << "4\n");
a=(31*2+28+30+12)%7;
if(w+a==5)
cout << "5\n");
if(w+a-7==5)
cout << "5\n");
a=(31*3+28+30+12)%7;
if(w+a==5)
cout << "6\n");
if(w+a-7==5)
cout << "6\n");
a=(31*3+28+60+12)%7;
if(w+a==5)
cout << "7\n");
if(w+a-7==5)
cout << "7\n");
a=(31*4+28+60+12)%7;
if(w+a==5)
cout << "8\n");
if(w+a-7==5)
cout << "8\n");
a=(31*5+28+60+12)%7;
if(w+a==5)
cout << "9\n");
if(w+a-7==5)
cout << "9\n");
a=(31*5+28+90+12)%7;
if(w+a==5)
cout << "10\n");
if(w+a-7==5)
cout << "10\n");
a=(31*6+28+90+12)%7;
if(w+a==5)
cout << "11\n");
if(w+a-7==5)
cout << "11\n");
a=(31*6+28+120+12)%7;
if(w+a==5)
cout << "12\n");
if(w+a-7==5)
cout << "12\n");
return 0;
}