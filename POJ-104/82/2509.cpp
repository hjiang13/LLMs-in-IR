#include <iostream>
using namespace std;
int main(){
int a,j,i,m=0,n=0;
cin >> "%d",&a);
int x[a][2],c=0;
for(i=0; i<a; i++){
for(j=0; j<2; j++){
cin >> "%d",&x[i][j]);
}
if(x[i][0]>=90&&x[i][0]<=140&&x[i][1]>=60&&x[i][1]<=90){
m++;
if(m>c&&i==a-1){
c=m;
break;
}
}
else{
if(c<m){
c=m;
}
m=0;
}
}
cout << "%d",c);
return 0;
}