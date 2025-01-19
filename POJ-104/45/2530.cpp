#include <iostream>
using namespace std;
int main(){
char a[500]={
0}
,b[500]={
0}
;
int l1,l2,i,j,k=0,count=0,mark;
cin >> "%s %s",a,b);
l1=strlen(a);
l2=strlen(b);
for(i=0; i<l2; i++){
count=0;
if(b[i]==a[0]){
mark=i;
for(j=i; j<i+l1; j++){
if(b[j]==a[k++])
count++;
}
}
if(count==l1){
cout << "%d",mark);
break;
}
}
//cout << "\n%d",count);
cin >> "%d",&i);
return 0;
}