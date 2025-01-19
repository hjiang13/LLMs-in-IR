#include <iostream>
using namespace std;
int main(){
int all,name[20000],input[20000],i,p,count,judge;
cin >> "%d",&all);
count=0;
for(i=0; i<all; i++){
name[i]=0; }
for(i=0; i<all; i++){
cin >> "%d",&input[i]); }
for(i=0; i<all; i++){
judge=0;
for(p=0; p<count; p++){
if(name[p]==input[i]){
judge=1; break; }
}
if(judge==1){
continue; }
name[count]=input[i];
count++;
}
cout << "%d",name[0]);
for(i=1; i<count; i++){
cout << " %d",name[i]); }
return 0;
}