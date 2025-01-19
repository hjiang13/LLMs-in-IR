#include <iostream>
using namespace std;
int f(int m, int n){
if(m==0||n==1){
return 1;
}
if(m<n){
return f(m ,m);
}
else{
return f(m,n-1) + f(m-n , n);
}
}
int main()
{
int t,a,b;
cin >> "%d",&t);
for(int i=0; i<t; i++){
cin >> "%d %d",&a,&b);
cout << "%d\n",f(a,b));
}
return 0;
}