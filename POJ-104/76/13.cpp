#include <iostream>
using namespace std;
struct area{
int start;
int end;
}
;
void main(){
struct area area[50002],temp;
int n,i,j,s,e,flag=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&area[i].start,&area[i].end);
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(area[i].start>area[j].start){
temp=area[i];
area[i]=area[j];
area[j]=temp;
}
}
}
s=area[0].start;
e=area[0].end;
for(i=0; i<n; i++){
if(area[i].start>e){
flag=1;
break;
}
else if(area[i].start<=e  && e<=area[i].end){
e=area[i].end;
}
}
if(flag)
cout << "no");
else
cout << "%d %d\n",s,e);
}