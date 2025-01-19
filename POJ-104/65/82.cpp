#include <iostream>
using namespace std;
int main(){
int c[N][N];
int a=0;
int b=0;
int i, k, n;
cin >> "%d", &n);
for(i=0; i<n; i++){
for(k=0; k<2; k++){
cin >> "%d", &c[i][k]);
}
}
for(i=0; i<n; i++){
if((c[i][0]==0&&c[i][1]==1)||(c[i][0]==1&&c[i][1]==2)||(c[i][0]==2&&c[i][1]==0)){
a=a+1;
}
else if((c[i][1]==0&&c[i][0]==1)||(c[i][1]==1&&c[i][0]==2)||(c[i][1]==2&&c[i][0]==0)){
b=b+1;
}
else{
continue;
}
}
if(a>b){
cout << "A");
}
else if(a<b){
cout << "B");
}
else if (a=b){
cout << "Tie");
}
return 0;
}