#include <iostream>
using namespace std;
int main(){
int n,i,k,j;
int result;
int zcs;
int m,cs[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
result=0;
cin >> "%d",&m);
if(m==0){
zcs=60;
}
for(k=0; k<m; k++){
cin >> "%d",&cs[k]);
for(j=m-1; j>=0; j--){
result=cs[j]+(j+1)*3;
if(result<=60){
zcs=60-3*(j+1);
break;
}
else if(result>60&&(result-3)<60){
zcs=cs[j];
break;
}
}
}
cout << "%d\n",zcs);
}
return 0;
}