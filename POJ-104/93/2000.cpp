#include <iostream>
using namespace std;
int main()
{
int three(int x);
int five(int x);
int seven(int x);
int print(int a,int b,int c);
int a,b,c,x;
cin >> "%d",&x);
a=three(x);
b=five(x);
c=seven(x);
print(a,b,c);
return 0;
}
int three(int x){
int d;
d=(x%3==0)?1:0;
return d;
}
int five(int x){
int d;
d=(x%5==0)?1:0;
return d;
}
int seven(int x){
int d;
d=(x%7==0)?1:0;
return d;
}
int print(int a,int b,int c){
if(a==1){
cout << "3");
if(b==1||c==1){
cout << " ");
}
}
if(b==1){
cout << "5");
if(c==1){
cout << " ");
}
}
if(c==1){
cout << "7");
}
if(a==0&&b==0&&c==0){
cout << "n");
}
return 0;
}