#include <iostream>
using namespace std;
int a[5][5];
int i=0, j=0, m=0, n=0, t=0;
int main()
{
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d ", &a[i][j]);
}
}
cin >> "%d%d",&n,&m);
if((n<5)&&(m<5)){
for(i=0; i<5; i++){
t=a[n][i];
a[n][i]=a[m][i];
a[m][i]=t; }
for(i=0; i<5; i++){
for(j=0; j<4; j++){
cout << "%d ",a[i][j]);
}
cout << "%d",a[i][4]);
cout << "\n"); }
}
else cout << "error");
return 0;
}