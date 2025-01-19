#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d", &n);
int m, timeCount, numCount;
int num[60];
while(n--){
cin >> "%d", &m);
for(int i = 0;  i < m;  ++i){
cin >> "%d",& num[i]);
}
timeCount = numCount = 0;
for(int i = 0;  i < m;  ++i){
for(int j = numCount;  j < num[i];  ++j){
if(timeCount >= 60) break;
timeCount ++;
numCount ++;
}
if(timeCount >= 60) break;
timeCount += 3;
//cout << "i, timeCount, numCount: %d, %d, %d\n", i, timeCount, numCount);
}
for(;  timeCount < 60;  ++timeCount){
numCount ++;
}
cout << "%d\n", numCount);
}
}