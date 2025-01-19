#include <iostream>
using namespace std;
int main()
{
int n,a,b,i,c,d;
c=0;
d=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a==0&&b==1){
c=c+1;
}
else if(a==0&&b==2){
d=d+1;
}
else if(a==1&&b==0){
d=d+1;
}
else if(a==1&&b==2){
c=c+1;
}
else if(a==2&&b==0){
c=c+1;
}
else if(a==2&&b==1){
d=d+1;
}
else{
c=c;
d=d;
}
}
if(c>d){
cout << "A");
}
else if(c<d){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}