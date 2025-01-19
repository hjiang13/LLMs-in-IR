#include <iostream>
using namespace std;
int main(){
int i,n,len;
int sum=0;
char dw[1000][41];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",dw[i]);
len=strlen(dw[i]);
if(sum+len+1>80){
cout << "\n");
sum=0;
}
else{
if(i>0){
cout << " ");
sum++;
}
}
cout << "%s",dw[i]);
sum+=len;
}
return 0;
}