#include <iostream>
using namespace std;
int main(){
int i,j,n,sum,m,f;
cin >> "%d",&n);
for(i=0; i<n; i++){
f=1;
cin >> "%d",&m);
for(j=0; j<m; j++){
cin >> "%d",&sum);
if(((sum+3*j)>=60)&&(f)){
f=0;
sum=60-3*j;
cout << "%d\n",sum);
}
else if(((sum+3*j+3)>=60)&&(f)){
f=0;
cout << "%d\n",sum);
}
}
if(f){
sum=60-3*m;
cout << "%d\n",sum);
}
}
return 0;
}