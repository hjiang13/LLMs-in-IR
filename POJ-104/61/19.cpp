#include <iostream>
using namespace std;
void main(){
int n,a[10050];
int i,j,num;
cin >> "%d",&n);
a[1]=1; a[2]=1;
for(j=1; j<10000; j++){
a[j+2]=a[j+1]+a[j];
}
for(i=0; i<n; i++){
cin >> "%d",&num);
if(num==0)
cout << "0\n");
else if(num==1)
cout << "1\n");
else
cout << "%d\n",a[num]);
}
}