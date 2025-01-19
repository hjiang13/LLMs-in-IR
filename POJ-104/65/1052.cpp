#include <iostream>
using namespace std;
int main (){
int n,i,ta,tb;
int a[200],b[200],x[200];
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
ta=0;
tb=0;
for (i=0; i<n; i++){
x[i]=b[i]-a[i];
if (x[i]==1||x[i]==-2){
ta++;
}
else if(x[i]==-1||x[i]==2){
tb++;
}
}
if(ta<tb){
cout << "B\n");
}
else if(ta==tb){
cout << "Tie\n");
}
else{
cout << "A\n");
}
return 0;
}