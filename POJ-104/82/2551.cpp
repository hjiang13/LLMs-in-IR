#include <iostream>
using namespace std;
int main(){
int n,ss,sz,i;
int max=0,lj=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&ss,&sz);
if(ss<=140&&ss>=90&&sz>=60&&sz<=90)
lj++;
else{
if(lj>max)
max=lj;
lj=0;
}
}
if(lj>max)
max=lj;
cout << "%d",max);
return 0;
}