#include <iostream>
using namespace std;
int main(){
int n, m;
int i=0, max1=0, max2=0, tmp=0;
cin >> "%d", &n);
for(i=0;  i<n;  i++){
cin >> "%d", &m);
if(m>max1){
tmp = max1;
max1 = m;
max2 = tmp;
}
else {
if(m<max1 && m>max2){
max1 = max1;
max2 = m;
}
else{
max1 = max1;
max2 = max2;
}
}
}
cout << "%d\n", max1);
cout << "%d\n", max2);
return 0;
}