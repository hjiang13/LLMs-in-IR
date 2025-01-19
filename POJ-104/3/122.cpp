#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,h;
cin >> "%d %d",&n,&k);
int a[1000],b[1000],sum;
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(a[i]+a[j]==k&&i!=j){
b[i] +=1;
break;
}
}
if(j==n){
b[i]=0;
}
}
for(h=0; h<n; h++){
sum +=b[h];
}
if(sum==0)
cout << "no\n");
if(sum!=0)
cout << "yes\n");
return 0;
}