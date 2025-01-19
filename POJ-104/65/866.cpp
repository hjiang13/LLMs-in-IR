#include <iostream>
using namespace std;
int main(){
int n,i,e=0;
int a[201],b[201];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(a[i]));
cin >> "%d",&(b[i]));
if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0)){
e++;
}
else if((b[i]==0&&a[i]==1)||(b[i]==1&&a[i]==2)||(b[i]==2&&a[i]==0)){
e--;
}
}
if(e>0){
cout << "A");
}
if(e<0){
cout << "B");
}
if(e==0){
cout << "Tie");
}
return 0;
}