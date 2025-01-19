#include <iostream>
using namespace std;
int main(){
int n;
int i=0;
int bidaxiao[1000];
int a=0;
int b=0;
int c,d,e;
int max[1000];
cin >> "%d",&n);
for(d=0; d<n; d++){
cin >> "%d",&c);
if(c%2==1){
bidaxiao[i]=c;
i++;
}
}
e=i;
while (b<n){
for(i=0; i<e; i++){
if(a<bidaxiao[i])
a=bidaxiao[i];
}
for(i=0; i<e; i++){
if(bidaxiao[i]==a)
bidaxiao[i]=0;
}
max[b]=a;
a=0;
b++;
}
for(i=0; i<e-1; i++)
cout << "%d,",max[e-i-1]);
cout << "%d",max[0]);
return 0;
}