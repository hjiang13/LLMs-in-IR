#include <iostream>
using namespace std;
int main()
{
int x,a,b,c;
cin >> "%d",&x);
a=x%3;
b=x%5;
c=x%7;
if(a==0&&b==0&&c==0){
cout << "3 5 7");
}
else if(a==0&&b==0&&c!=0){
cout << "3 5");
}
else if(a==0&&b!=0&&c==0){
cout << "3 7");
}
else if(a!=0&&b==0&&c==0){
cout << "5 7");
}
else if(a!=0&&b!=0&&c==0){
cout << "7");
}
else if(a!=0&&b==0&&c!=0){
cout << "5");
}
else if(a==0&&b!=0&&c!=0){
cout << "3");
}
else{
cout << "n");
}
return 0;
}