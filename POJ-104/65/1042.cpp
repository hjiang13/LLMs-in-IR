#include <iostream>
using namespace std;
int main(){
int n,a,b,i,c,d;
a=0;
b=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&c,&d);
if(c==0&&d==1)
a++;
else if(c==1&&d==2)
a++;
else if(c==2&&d==0)
a++;
else if(c==1&&d==0)
b++;
else if(c==2&&d==1)
b++;
else if(c==0&&d==2)
b++;
}
if(a>b)
cout << "A");
else if(b>a)
cout << "B");
else
cout << "Tie");
return 0;
}