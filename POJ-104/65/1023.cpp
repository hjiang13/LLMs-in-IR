#include <iostream>
using namespace std;
int main(){
int n,a=0,b=0,c,d,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&c,&d);
if(c==d)
continue;
else if(c==0&&d==2)
b++;
else if(c==2&&d==0)
a++;
else if(c-d<0)
a++;
else if(c-d>0)
b++;
}
if(a>b)
cout << "A");
if(a==b)
cout << "Tie");
if(a<b)
cout << "B");
return 0;
}