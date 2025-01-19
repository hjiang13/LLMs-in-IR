#include <iostream>
using namespace std;
int main(){
int n,m=1,i,j;
int dk[80];
int kd[80];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(dk[i]));
}
kd[0]=dk[0];
for(j=0; j<n; j++){
for(i=0; i<m; i++){
if(dk[j]==kd[i]){
break;
}
else if(i==m-1){
kd[m]=dk[j];
m++;
}
}
}
for(i=0; i<m-1; i++){
cout << "%d,",kd[i]);
}
cout << "%d",kd[m-1]);
return 0;
}