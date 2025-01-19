#include <iostream>
using namespace std;
int yu7WuGuan(int);
int main(){
int num, i, result = 0;
cin >> "%d", &num);
for(i = 1;  i <= num;  i++) {
if(yu7WuGuan(i)) {
result += i*i;
}
}
cout << "%d", result);
return 0;
}
int yu7WuGuan(int number){
int num;
if(number%7 == 0) {
return 0;
}
for(num = number;  num > 0;  num /= 10) {
if (num%10 == 7) {
return 0;
}
}
return 1;
}