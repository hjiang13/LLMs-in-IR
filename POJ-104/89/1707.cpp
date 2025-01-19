#include <iostream>
using namespace std;
void main(){
int n;
int i,j;
int p[10000]={
0}
;
int sum=0;
cin >> "%d",&n);
for(; ; ){
cin >> "%d %d",&i,&j);
if(i==0&&j==0)
break;
else{
p[i]=-n;
p[j]+=1;
}
}
for(i=0; i<n; i++){
if(p[i]==n-1){
cout << "%d\n",i);
sum=sum+1;
}
}
if(sum==0)
cout << "NOT FOUND\n");
}