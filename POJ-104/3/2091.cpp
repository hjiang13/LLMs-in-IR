#include <iostream>
using namespace std;
int main()
{
int n,i,h,b,c,j,k;
int a[1000];
b=0;
cin >> "%d%d",&n,&h);
for(i=1; i<=n; i++){
cin >> "%d",&a[i]);
}
for(j=1; j<=n; j++){
for(k=j+1; k<=n; k++){
if(a[j]+a[k]==h){
cout << "yes");
b=1;
goto A;
}
}
}
A:
if(b==0)cout << "no");
return 0;
}