#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,e,i,m,t;
cin >> "%d",&n);
int a,b,c;
cin >> "%d %d",&a,&b);
if(a<b){
t=a;
b=a;
a=t;
}
for(i=0; i<n-2; i++){
cin >> "%d",&c);
if(c>a){
e=b;
b=a;
a=c;
m=c;
}
else
if(a>c&&c>b)
{
m=b;
b=c;
c=m;
}
}
cout << "%d\n%d\n",a,b);
return 0;
}