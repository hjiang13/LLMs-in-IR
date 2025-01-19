#include <iostream>
using namespace std;
int main () {
int max;
int max2;
int a;
int i;
i=1;
int n;
cin >> "%d\n",&n);
while (i<=n) {
cin >> "%d\n",&a);
if (i==1) {
max=a; max2=a-1; }
else if (a>max){
if (max>max2){
max2=max; }
max=a; }
else if (a<max){
if (a>max2){
max2=a; }
}
i++;
}
cout << "%d\n%d\n",max,max2);
return 0;
}