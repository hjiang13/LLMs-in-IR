#include <iostream>
using namespace std;
void main()
{
int n, i, j, k, number[1000], flag=0;
cin >> "%d%d", &n, &k);
for(i=0; i<n; i++){
cin >> "%d", &number[i]);
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(i != j){
if(number[i]+number[j] == k)
flag++;
}
else
continue;
}
}
if(flag != 0)
cout << "yes");
else
cout << "no");
}