#include <iostream>
using namespace std;
int main (){
int s[100][6],ds[100];
int i,j,k=0;
for(j=0; j<6; j++){
cin >> "%d",&s[0][j]);
}
for(i=0; i>=0; i++){
if(s[i][0]!=0){
for(j=0; j<6; j++){
cin >> "%d",&s[i+1][j]);
}
ds[i]=3600*(s[i][3]+12)+60*s[i][4]+s[i][5]-3600*s[i][0]-60*s[i][1]-s[i][2];
cout << "%d\n",ds[i]);
k++;
}
else{
break;
}
}
return 0;
}