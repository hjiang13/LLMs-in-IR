#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,i,m;
cin >> "%d\n%d\n%d\n",&n,&a,&b);
i=2;
if(a<b){
m=a;
a=b;
b=m;
}
while(i<n){
cin >> "%d",&c);
i+=1;
if(c>=a){
b=a;
a=c;
}
else if(c>=b){
b=c;
}
}
cout << "%d\n%d\n",a,b);
return 0;
}