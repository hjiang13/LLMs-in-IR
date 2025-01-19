#include <iostream>
using namespace std;
int main()
{
int n,y,m=0,q;
cin >> "%d",&n);
int i;
for(i=1; i<=n; i++){
if(i%7==0){
continue;
}
else{
q=i;
while(q>0){
y=(q%10);
if(y==7){
break;
}
if(q<10){
m+=i*i;
}
q=q/10;
}
}
}
cout << "%d",m);
return 0;
}