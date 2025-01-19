#include <iostream>
using namespace std;
struct peo{
char id[11];
int age;
}
;
int main(){
struct peo people[100];
int sixty[100];
int n,b=0,i,j,k,e;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s %d",people[i].id,&people[i].age);
if(people[i].age>=60){
sixty[i]=people[i].age;
b+=1;
}
else{
sixty[i]=0;
}
}
for(k=0; k<n-1; k++){
for(i=n-1; i>k; i--){
if(sixty[i-1]<sixty[i]){
e=sixty[i-1];
sixty[i-1]=sixty[i];
sixty[i]=e;
}
}
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(sixty[i]==people[j].age&&sixty[i]!=sixty[i-1]){
cout << "%s\n",people[j].id);
}
}
}
for(i=0; i<n; i++){
if(people[i].age<60){
cout << "%s\n",people[i].id);
}
}
return 0;
}