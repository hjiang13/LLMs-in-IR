#include <iostream>
using namespace std;
int main()
{
int a;
int num,result1,result2,cha;
cin >> "%d\n",&a);
int i=1;
while(i<=a){
cin >> "%d\n",&num);
if(i==1){
result1=num;
}
else if(i==2){
result2=num;
if(result2>result1){
cha=result1;
result1=result2;
result2=cha;
}
}
else if(i!=1&&i!=2){
if(num>result1){
result2=result1;
result1=num;
}
else if(num>result2&&num<result1){
result2=num;
}
}
i++;
}
cout << "%d\n%d\n",result1,result2);
return 0;
}