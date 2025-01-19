#include <iostream>
using namespace std;
int main(){
int n,i,j;
cin >> "%d",&n);
int order[10000]={
0}
;
for(i=0; i<n; i++){
//cout << "i=%d\n",i);
cin >> "%d",&order[i]);
//cout << "i=%d\n",i);
}
//cout << "i+1=%d\n",order[3]);
for(j=n-1; j>-1; j--){
if(j>0){
cout << "%d ",order[j]);
}
else{
cout << "%d",order[j]);
}
//if(i<n-1){
//	cout << " ");
//}
}
return 0;
}