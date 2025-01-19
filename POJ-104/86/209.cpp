#include <iostream>
using namespace std;
int main()
{
int n, cs[999], num[99], result = 60;
int i, j;
cin >> "%d", &n);
for(i = 0;  i < n;  i++){
cin >> "%d", &cs[i]);
for(j = 0;  j < cs[i];  j++){
cin >> "%d", &num[j]);
if(num[j] < (result - 3)){
result -= 3;
}
else if(num[j] >= (result - 3) && num[j] < result){
result = num[j];
}
}
cs[i] = result;
result = 60;
}
for(i = 0;  i < n;  i++){
cout << "%d\n", cs[i]);
}
return 0;
}