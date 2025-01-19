#include <iostream>
using namespace std;
int t;
int f(int a,int b){
int i;
for(i=a; i*i<=b; i++){
if(b%i==0){
t++;
f(i,b/i);
}
}
return t;
}
void main()
{
int n,i,result[1000],a[1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
t=1;
cin >> "%d",&a[i]);
result[i]=f(2,a[i]);
}
for(i=0; i<n; i++)
cout << "%d\n",result[i]);
}