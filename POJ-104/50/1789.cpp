#include <iostream>
using namespace std;
int main(){
int w,xingqi;
cin >> "%d",&w);
xingqi=(13%7-1+w)%7;
if(xingqi==5){
cout << "1\n");
}
xingqi=(44%7+w-1)%7;
if(xingqi==5){
cout << "2\n");
}
xingqi=(72%7+w-1)%7;
if(xingqi==5){
cout << "3\n");
}
xingqi=(103%7+w-1)%7;
if(xingqi==5){
cout << "4\n");
}
xingqi=(133%7+w-1)%7;
if(xingqi==5){
cout << "5\n");
}
xingqi=(164%7+w-1)%7;
if(xingqi==5){
cout << "6\n");
}
xingqi=(194%7+w-1)%7;
if(xingqi==5){
cout << "7\n");
}
xingqi=(225%7+w-1)%7;
if(xingqi==5){
cout << "8\n");
}
xingqi=(256%7+w-1)%7;
if(xingqi==5){
cout << "9\n");
}
xingqi=(286%7+w-1)%7;
if(xingqi==5){
cout << "10\n");
}
xingqi=(317%7+w-1)%7;
if(xingqi==5){
cout << "11\n");
}
xingqi=(347%7+w-1)%7;
if(xingqi==5){
cout << "12\n");
}
return 0;
}