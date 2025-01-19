#include <iostream>
using namespace std;
int main()
{
int i,j,n,t,a[300]={
0}
;
float ave=0,sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
sum+=a[i];
}
ave=sum/n;
for(i=0; i<n-1; i++){
for(j=0; j<n-i-1; j++){
if(a[i]>a[i+1]){
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
}
}
if((ave-a[0])>(a[n-1]-ave))
cout << "%d",a[0]);
else if((ave-a[0])<(a[n-1]-ave))
cout << "%d",a[n-1]);
else
cout << "%d,%d",a[0],a[n-1]);
return 0;
}