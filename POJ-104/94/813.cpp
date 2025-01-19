#include <iostream>
using namespace std;
int main(){
int n,i,j,count;
cin >> "%d",&n);
int sz[500];
for (i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
j=0;
count=0;
int jishu[500];
for(i=0; i<n; i++){
if(sz[i]%2==1){
jishu[j]=sz[i];
j++;
count++;
}
}
for(i=1; i<=count; i++){
for (j=0; j<count-i; j++){
if(jishu[j]>jishu[j+1]){
int e;
e=jishu[j+1];
jishu[j+1]=jishu[j];
jishu[j]=e;
}
}
}
for(j=0; j<count; j++){
if(j==0){
cout << "%d",jishu[j]);
}
else {
cout << ",%d",jishu[j]);
}
}
return 0;
}