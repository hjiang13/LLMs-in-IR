#include <iostream>
using namespace std;
// itc online practice nov 13 prob 6
int k;
int height[26];
int len(int num) {
int temp,max,i;
if (num==k) {
return(1);
}
else {
max=0;
for (i=num+1; i<=k; i++) {
if (height[num]>=height[i]) {
temp=len(i);
if (max<temp) {
max=temp;
}
}
}
}
return(max+1);
}
main() {
height[0]=30001;
cin >> "%d",&k);
int i;
for (i=1; i<=k; i++) {
cin >> "%d",&height[i]);
}
cout << "%d",len(0)-1);
cin >> "%d",&k);
}