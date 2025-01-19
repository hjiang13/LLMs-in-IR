#include <iostream>
using namespace std;
void main()
{
int n;
int i,j,k;
cin >> "%d",&n);
int m=0,h=0,p=0;
int a[60][60];
int b[60][60];
for(j=0; j<n; j++){
cin >> "%d",&a[j][0]);
for(i=1; i<=a[j][0]; i++){
cin >> "%d",&a[j][i]);
}
}
for(j=0; j<n; j++){
if(a[j][0]==0){
cout << "60\n");
}
else if(a[j][0]!=0){
h=a[j][0];
for(i=1; i<=h; i++){
b[j][i]=a[j][i]+3*i;
}
for(k=1; k<=h; k++){
if(b[j][k]>63){
b[j][k]=0;
}
}
for(p=h; p>=1; p--){
if((b[j][p]==63)||(b[j][p]==62)||(b[j][p]==61)){
cout << "%d\n",a[j][p]);
break;
}
else if(b[j][p]<=60&&b[j][p]!=0){
m=60-3*p;
cout << "%d\n",m);
break;
}
}
}
}
}