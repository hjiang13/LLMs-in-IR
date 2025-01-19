#include <iostream>
using namespace std;
main()
{
int n,i=0,j=0,h=0,p,q,m;
cin >> "%d",&n);
char string[]="male";
char sex[n][6];
float height[n],male[n],female[n];
float change;
while(i<n){
cin >> "%s %f",&sex[i],&height[i]);
i++;
}
for(i=0; i<n; i++){
if(strcmp(sex[i],string)==0){
male[j]=height[i];
j++;
}
else{
female[h]=height[i];
h++;
}
}
for(p=0; p<=j; p++){
m=j-1;
while(m>0){
if(male[m]<=male[m-1]){
change=male[m];
male[m]=male[m-1];
male[m-1]=change;
}
m=m-1;
}
}
for(p=0; p<=h; p++){
m=h-1;
while(m>0){
if(female[m]<=female[m-1]){
change=female[m];
female[m]=female[m-1];
female[m-1]=change;
}
m=m-1;
}
}
for(p=0; p<j; p++){
cout << "%.2f ",male[p]);
}
for(p=h-1; p>0; p--){
cout << "%.2f ",female[p]);
}
cout << "%.2f",female[0]); }