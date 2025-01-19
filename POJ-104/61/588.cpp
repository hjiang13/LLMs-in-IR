#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int a[30];
int b[30][100];
for(int i=0; i<=29; i++){
b[i][1]=1;
b[i][2]=1; }
for(int i=0; i<n; i++){
cin >> "%d",&a[i]);
if((a[i]==1)||(a[i]==2)){
cout << "%d\n",b[i][a[i]]=1); }
else{
for(int j=3; j<=a[i]; j++){
b[i][j]=b[i][j-1]+b[i][j-2];
}
cout << "%d\n",b[i][a[i]]);  }
}
cin >> "%d",&n);
return 0; }