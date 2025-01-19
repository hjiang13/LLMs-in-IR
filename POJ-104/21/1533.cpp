#include <iostream>
using namespace std;
int main()
{
int n,i,num[301],out[301]={
0}
,j=0,p,q,temp;
double sum=0,avr,dif[301],max=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&num[i]);
sum+=num[i];
}
avr=sum/i;
for(i=0; i<n; i++){
dif[i]=fabs(num[i]-avr);
if(dif[i]>max){
int out[301]={
0}
;
j=0;
max=dif[i];
}
if(dif[i]==max){
out[j]=num[i];
j++;
}
}
for(p=0; p<j-1; p++){
for(q=j-1; q>p; q--){
if(out[q]<out[q-1]){
temp=out[q];
out[q]=out[q-1];
out[q-1]=temp;
}
}
}
for(i=0; i<j; i++){
if(i==j-1)
cout << "%d\n",out[i]);
else cout << "%d,",out[i]);
}
return 0;
}