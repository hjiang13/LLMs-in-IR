#include <iostream>
using namespace std;
int main(){
int i, n, a=0, b=0, kg[300][5];
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%d%d", &kg[i][0], &kg[i][1]);
if(kg[i][0]==0&&kg[i][1]==1){
a++;
}
else if(kg[i][0]==0&&kg[i][1]==2){
b++;
}
else if(kg[i][0]==1&&kg[i][1]==0){
b++;
}
else if(kg[i][0]==1&&kg[i][1]==2){
a++;
}
else if(kg[i][0]==2&&kg[i][1]==0){
a++;
}
else if(kg[i][0]==2&&kg[i][1]==1){
b++;
}
}
if(a>b){
cout << "A");
}
else if(a<b){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}