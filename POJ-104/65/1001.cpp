#include <iostream>
using namespace std;
int main(){
int i,a,b,c=0,d=0,e=0,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if(a==b){
e++;
}
else if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0))
c++;
else
d++;
}
if(c>d)
cout << "A");
if(d>c)
cout << "B");
if(c==d)
cout << "Tie");
return 0;
}