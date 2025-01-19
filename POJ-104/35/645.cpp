#include <iostream>
using namespace std;
int main()
{
int i,j,a=9,b,c=0,k;
int m,n,num[8][8];
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&num[i][j]);
}
}
for(i=0; i<m; i++){
k=0;
for(j=0; j<n; j++){
if(k<num[i][j]){
k=num[i][j];
b=j;
}
}
for(j=0; j<m; j++){
if((a!=2)&&(k<=num[j][b])){
a=1;
}
else{
a=2;
}
}
if(a==1){
cout << "%d+%d",i,b);
c=1;
break;
}
}
if(c==0){
cout << "No");
}
return 0;
}