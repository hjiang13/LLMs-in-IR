#include <iostream>
using namespace std;
int jiaohuan(int);
int ss(int);
int main(){
int n,m,c=0,i,h[q];
cin >> "%d%d",&n,&m);
for(i=n; i<=m; i++){
if(jiaohuan(i)==i&&ss(i)){
h[c]=i;
c++;
}
}
if(c==0)
cout << "no\n");
else{
for(i=0; i<c; i++){
if(i==0)
cout << "%d",h[i]);
else
cout << ",%d",h[i]);
}
cout << "\n");
}
return 0;
}
int jiaohuan(int a){
int h[w],i,c=0;
for(i=0; i<w; i++){
h[i]=a%10;
a=a/10;
c++;
if(a==0)
break;
}
for(i=0; i<c; i++){
a=a+h[i]*(int)pow(10,c-i-1);
}
return a;
}
int ss(int b){
int i=2;
while(b%i!=0){
i++;
}
if(i==b)
return 1;
else
return 0;
}