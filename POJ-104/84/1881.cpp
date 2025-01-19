#include <iostream>
using namespace std;
int main()
{
int an[100];
int a,b,M,m,n,i;
cin >> "%d",&n);
cin >> "%d\n%d",&a,&b);
if(a>=b){
M=a;
m=b;
}
else{
m=a;
M=b;
}
for(i=2; i<n; i++){
cin >> "%d\n",&an[i]);
if(an[i]>M){
m=M;
M=an[i];
}
else if(an[i]<M && an[i]>m){
m=an[i];
}
}
cout << "%d\n%d",M,m);
return 0;
}