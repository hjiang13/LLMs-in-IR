#include <iostream>
using namespace std;
int main()
{
int n,shousuo[100],shuzhang[100],zanshi[100];
int i,j,e;
j=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&shousuo[i],&shuzhang[i]);
}
for(i=0; i<n; i++){
if(shousuo[i]>=90&&shousuo[i]<=140&&shuzhang[i]>=60&&shuzhang[i]<=90&&i<n-1){
j=j+1;
zanshi[i]=0;
}
else if(shousuo[i]>=90&&shousuo[i]<=140&&shuzhang[i]>=60&&shuzhang[i]<=90&&i==n-1){
j=j+1; ;
zanshi[i]=j;
}
else if(shousuo[i]<90||shousuo[i]>140||shuzhang[i]<60||shuzhang[i]>90){
zanshi[i]=j;
j=0;
}
}
for(i=0; i<n-1; i++){
if(zanshi[i]>zanshi[i+1]){
e=zanshi[i];
zanshi[i]=zanshi[i+1];
zanshi[i+1]=e;
}
}
cout << "%d",zanshi[n-1]);
return 0;
}