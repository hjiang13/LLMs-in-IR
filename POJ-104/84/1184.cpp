#include <iostream>
using namespace std;
int main ()  {
int result=0,p=0;
int num,n;
int i=1;
cin >> "%d", &n);
while(i<=n&&n<=100){
cin >> "%d", &num);
if(i == 1){
result = num;
}
else{
if(num > result){
p=result;
result = num;  }
else if(num<result&&num>p){
p=num; }
}
i++;
}
cout << "%d\n%d", result,p);
return 0;
}