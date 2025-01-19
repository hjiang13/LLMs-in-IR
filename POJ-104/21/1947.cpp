#include <iostream>
using namespace std;
void main(){
unsigned int n,i,a,tot=0,min=65535,max=0;
float avg;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a);
tot+=a;
if(min>a) min=a;
if(max<a) max=a;
}
avg=(float)tot/n;
if(avg-min>=max-avg){
cout << "%d",min);
if(avg-min==max-avg)
cout << ",%d",max);
}
else
cout << "%d",max);
}