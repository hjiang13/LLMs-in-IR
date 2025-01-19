#include <iostream>
using namespace std;
int main(){
int n;
char a[1000];
cin >> "%d",&n);
for (int i = 0;  i < n;  i++) {
cin >> "%s",a);
int len = strlen(a);
for (int j = 0; j < len;  j++){
char ans;
switch (a[j]) {
case 'A': ans = 'T'; break;
case 'T': ans = 'A'; break;
case 'G': ans = 'C'; break;
case 'C': ans = 'G'; break;
}
cout << "%c", ans );
}
cout << "\n");
}
}