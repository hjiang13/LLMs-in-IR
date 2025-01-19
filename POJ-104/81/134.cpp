#include <iostream>
using namespace std;
int main(){
int a[5][5];  int e,n,m;
for(int k=0; k<5; k++){
for(int i=0; i<5; i++)
cin >> "%d", &a[k][i]);
}
cin >> "%d%d", &n,&m);
if(n>4||m>4)
cout << "error" );
else {
for(int i=0; i<5; i++){
e=a[n][i];
a[n][i]=a[m][i];
a[m][i]=e;
}
for(int k=0; k<5; k++){
for(int i=0; i<4; i++)
cout << "%d ", a[k][i]);
cout << "%d\n", a[k][4]);
}
}
return 0;
}