#include <iostream>
using namespace std;
int main(){
int n,m,i,j,a[5][5],e[5];
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d %d",&n,&m);
if(n>4||m>4||n<0||m<0)
cout << "error");
else{
for(j=0; j<5; j++){
e[j]=a[m][j];
a[m][j]=a[n][j];
a[n][j]=e[j];
}
for(i=0; i<5; i++){
cout << "%d",a[i][0]);
for(j=1; j<5; j++)
cout << " %d",a[i][j]);
cout << "\n");
}
}
return 0;
}