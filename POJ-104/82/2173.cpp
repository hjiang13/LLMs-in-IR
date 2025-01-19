#include <iostream>
using namespace std;
int main(){
int n,gao[100],di[100],xiaoshi=0,max=0,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&gao[i],&di[i]);
}
for(i=0; i<n; i++){
if(gao[i]>=90&&gao[i]<=140&&di[i]>=60&&di[i]<=90){
xiaoshi++;
if(gao[i+1]>=90&&gao[i+1]<=140&&di[i+1]>=60&&di[i+1]<=90){
continue;
}
else{
if(xiaoshi>max){
max=xiaoshi;
}
xiaoshi=0;
}
}
}
cout << "%d",max);
return 0;
}