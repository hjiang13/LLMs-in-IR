#include <iostream>
using namespace std;
int main()
{
int i,j,m,n;
int a[100][6],b[100];
for(i=0; ; i++){
for(j=0; j<6; j++){
cin >> "%d",&a[i][j]);
}
if(a[i][0]==0){
break;
}
cin >> "\n");
}
m=i;
for(i=0; i<m; i++){
b[i]=(a[i][3]+12)*3600+a[i][4]*60+a[i][5]-
(a[i][0]*3600+a[i][1]*60+a[i][2]);
}
for(i=0; i<m; i++){
cout << "%d\n",b[i]);
}
return 0;
}