#include <iostream>
using namespace std;
int main()
{
int n,a[200],b[200],i,x=0,y=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==0){
if(b[i]==1){
x++;
}
else if(b[i]==2){
y++;
}
}
else if(a[i]==1){
if(b[i]==2){
x++;
}
else if(b[i]==0){
y++;
}
}
else if(a[i]==2){
if(b[i]==0){
x++;
}
else if(b[i]==1){
y++;
}
}
}
if(x>y){
cout << "A");
}
else if(x<y){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}