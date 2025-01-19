#include <iostream>
using namespace std;
//#include<string.h>
int i,n,a[1000],max,min;
float aver;
int main(){
cin >> "%d",&n);
cin >> "%d",&a[0]);
min=a[0]; max=a[0]; aver=a[0];
for(i=1; i<n; i++){
cin >> "%d",&a[i]);
aver+=a[i];
if(a[i]>max)  max=a[i];
if(a[i]<min)  min=a[i];
}
aver/=n;
if(max+min-aver*2==0)  cout << "%d,%d\n",min,max);
if(max+min-aver*2<0)  cout << "%d\n",min);
if(max+min-aver*2>0)  cout << "%d\n",max);
cin >> "%d",&i);
return 0;
}