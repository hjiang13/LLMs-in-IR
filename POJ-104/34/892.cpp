#include <iostream>
using namespace std;
int main()
{
int n,a,b,c=0;
cin >> "%d",&n);
a=n;
if(n==1){
cout << "End");
}
else{
for(; 1<a; ){
if(a==1){
break; }
else{
if(a%2==0){
b=a;
a=a/2;
cout << "%d/2=%d",b,a);
cout << "\n"); }
else{
if(a%2==1){
b=a;
a=a*3+1;
cout << "%d*3+1=%d",b,a);
cout << "\n"); }
}
}
}
cout << "End"); }
return 0;
}