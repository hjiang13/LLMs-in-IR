#include <iostream>
using namespace std;
int main()
{
int n,i,max,sum=0,b1=0,b2=0;
float ave;
unsigned int a[300];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
sum+=a[i];
}
ave=(float)sum/n;
max=0;
for(i=0; i<n; i++){
if(fabs(a[i]-ave)>=max){
if(a[i]<ave){
max=fabs(a[i]-ave);
b1=i;
}
else{
max=fabs(a[i]-ave);
b2=i;
}
}
}
if((a[b2]-ave)>(ave-a[b1])) cout << "%d",a[b2]);
else if((a[b2]-ave)<(ave-a[b1])) cout << "%d",a[b1]);
else cout << "%d,%d",a[b1],a[b2]);
return 0;
}