#include <iostream>
using namespace std;
int main()
{
int a[300]={
0}
;
int m1=0;
int m2=0;
int i;
for(i=0; i<300; i++){
cin >> "%d,",&a[i]);
}
m1=a[0];
for(i=1; i<300; i++){
if(a[i]==m1) continue;
else if(a[i]>m2){
if(a[i]>m1){
m2=m1;
m1=a[i];
}
else m2=a[i];
}
}
if(m2==0)
cout << "No");
else
cout << "%d",m2);
return 0;
}