#include <iostream>
using namespace std;
int main(){
int n,i,x,y;
int a[3]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&x,&y);
if(x-y==1)
a[2]++;
if(y-x==1)
a[1]++;
if(x-y==2)
a[1]++;
if(y-x==2)
a[2]++;
}
if(a[1]>a[2])
cout << "A");
else if(a[1]<a[2])
cout << "B");
else
cout << "Tie");
return 0;
}