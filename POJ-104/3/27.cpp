#include <iostream>
using namespace std;
int main()
{
int n, k, i, j, num[1000];
cin >> "%d %d", &n, &k);
for(i = 0;  i < n;  i++){
cin >> "%d", &num[i]);
}
for(i = 0;  i < n;  i++){
for(j = i + 1;  j < n;  j++){
if(num[i] + num[j] == k){
n = 0;
break;
}
}
if(n == 0){
cout << "yes\n");
break;
}
}
if(n != 0){
cout << "no\n");
}
return 0;
}