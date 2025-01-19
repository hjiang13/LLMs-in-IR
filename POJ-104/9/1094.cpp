#include <iostream>
using namespace std;
int main(){
int n,age[100],oage[100];
char ID[100][10],old[100][10],young[100][10];
cin >> "%d",&n);
int i,m;
for(i=0; i<n; i++){
cin >> "%s%d",ID[i],&age[i]);
}
int k=0,j=0;
for(i=0; i<n; i++){
if(age[i]<60){
strcpy(young[k],ID[i]);
k++;
}
else{
oage[j]=age[i];
strcpy(old[j],ID[i]);
j++;
}
}
for(i=150; i>=60; i--){
for(m=0; m<j; m++){
if(oage[m]==i){
cout << "%s\n",old[m]);
}
}
}
for(i=0; i<k; i++){
cout << "%s\n",young[i]);
}
return 0;
}