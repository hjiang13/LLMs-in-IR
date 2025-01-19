#include <iostream>
using namespace std;
int t[10000000];
int main(){
int n, i, j;
cin >> "%d", &n);
while(cin >> "%d%d", &i, &j), i||j){
t[j]++;
t[i]--;
}
for(i = 0;  i< n;  i++){
if(t[i] == n-1){
cout << "%d", i);
break;
}
}
if(i == n)cout << "NOT FOUND");
return 0;
}