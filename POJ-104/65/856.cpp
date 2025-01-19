#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int b[n][2];
int i,j,a=0,c=0;
for(i=0; i<n; i++){
cin >> "%d%d",&b[i][0],&b[i][1]);
}
for(i=0; i<n; i++){
if(b[i][0]==0&&b[i][1]==1){
a++;
}
else if(b[i][0]==1&&b[i][1]==2){
a++;
}
else if(b[i][0]==2&&b[i][1]==0){
a++;
}
else if(b[i][1]==1&&b[i][0]==2){
c++;
}
else if(b[i][1]==0&&b[i][0]==1){
c++;
}
else if(b[i][1]==2&&b[i][0]==0){
c++;
}
else if(b[i][0]==b[i][1]){
continue;
}
}
if(a>c){
cout << "A");
}
else if(a<c){
cout << "B");
}
else if(a==c){
cout << "Tie");
}
return 0;
}