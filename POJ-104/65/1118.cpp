#include <iostream>
using namespace std;
int main(){
int n,i,result;
result=0;
cin >> "%d\n",&n);
int a[200][2];
for(i=0; i<n; i++){
cin >> "%d%d",&a[i][0],&a[i][1]);
if((a[i][0]==0&&a[i][1]==1)||(a[i][0]==1&&a[i][1]==2)||(a[i][0]==2&&a[i][1]==0)){
result=result+1;
}
else if(a[i][0]==a[i][1]){
result=result;
}
else if((a[i][0]==0&&a[i][1]==2)||(a[i][0]==1&&a[i][1]==0)||(a[i][0]==2&&a[i][1]==1))
result=result-1;
}
if(result>0){
cout << "A");
}
else if(result<0){
cout << "B");
}
else if(result==0){
cout << "Tie");
}
return 0;
}