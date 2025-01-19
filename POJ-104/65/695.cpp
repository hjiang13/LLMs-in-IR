#include <iostream>
using namespace std;
int main()
{
int a[200],b[200],n,i,x,y;
x=0;
y=0;
cin >> "%d\n",&n);
if(n<=0||n>+200){
return 0;
}
else {
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==0&&b[i]==1){
x++;
}
else if(a[i]==1&&b[i]==2){
x++;
}
else if(a[i]==2&&b[i]==0){
x++;
}
else if(a[i]==b[i]){
x++;
y++;
}
else{
y++;
}
}
if(x>y){
cout << "A");
}
if(x<y){
cout << "B");
}
if(x==y){
cout << "Tie");
}
}
return 0;
}