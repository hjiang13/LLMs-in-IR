#include <iostream>
using namespace std;
int main(){
int n,i,j,k,sum,len;
cin >> "%d",&n);
char a[100];
for(i=0; i<n; i++){
cin >> "%s",a);
len=strlen(a);
for(j=0; j<len; j++){
sum=0;
for(k=0; k<len; k++){
if(a[j]==a[k]){
sum++;
}
}
if(sum==1){
cout << "%c\n",a[j]);
break;
}
}
if(sum!=1){
cout << "no\n");
}
}
return 0;
}