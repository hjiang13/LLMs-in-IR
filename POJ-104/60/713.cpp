#include <iostream>
using namespace std;
int main()
{
int n;
int i,j;
int a,b=3,k;
int s=0;
cin >> "%d",&n);
for(i=2; i<=n; i++){
k=0;
for(j=2; j<=sqrt(i); j++){
if(i%j==0)
k=1;
}
if(k==0){
a=b;
b=i;
if(b-a==2){
cout << "%d %d\n",a,b);
s=1;
}
}
}
if(s==0)
cout << "empty\n");
return 0;
}