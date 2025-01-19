#include <iostream>
using namespace std;
int main()
{
int sz[200][3];
int n;
cin >> "%d\n",&n);
int i,j;
for(i=0; i<n; i++){
for(j=0; j<3; j++){
cin >> "%d",&sz[i][j]);
}
}
int month[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int k;
for(i=0; i<n; i++){
int total=0;
if(sz[i][1]<sz[i][2]){
if(sz[i][0]%400==0||(sz[i][0]%4==0&&sz[i][0]%100!=0)){
month[1]=29;
}
else{
month[1]=28;
}
for(k=sz[i][1]-1; k<sz[i][2]-1; k++){
total+=month[k];
}
if(total%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
else{
if(sz[i][0]%400==0||(sz[i][0]%4==0&&sz[i][0]%100!=0)){
month[1]=29;
}
else{
month[1]=28;
}
for(k=sz[i][2]-1; k<sz[i][1]-1; k++){
total+=month[k];
}
if(total%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
}
return 0;
}