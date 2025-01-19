#include <iostream>
using namespace std;
int sushu(int m);
int main()
{
int n,y=0,i,a;
cin >> "%d",&n);
if(n<5)cout << "empty");
else {
cout << "3 5\n");
for(i=7; i<=n; i=i+2)
if(sushu(i)==1&&sushu(i-2)==1)cout << "%d %d\n",i-2,i);
}
return 0;
}
int sushu(int m){
int p,q=1;
for(p=3; p<=sqrt(m); p++){
if(m%p==0){
q=0;
break;
}
}
return q;
}