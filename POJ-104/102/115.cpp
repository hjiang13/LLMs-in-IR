#include <iostream>
using namespace std;
int n,i,m,f;
char c[41][10];
double h[41];
double hm[41],hf[41];
int main(){
cin>>n;
m=0;
f=0;
for(i=1; i<=n; i++){
cin>>c[i]>>h[i];
if(c[i][0]=='m'){
hm[m]=h[i];
m++;
}
else{
hf[f]=h[i];
f++;
}
}
sort(hm,hm+m);
sort(hf,hf+f);
cout << "%.2f",hm[0]);
for(i=1; i<m; i++)
cout << "%c%.2f",' ',hm[i]);
for(i=f-1; i>=0; i--)
cout << "%c%.2f",' ',hf[i]);
cout<<endl;
return 0;
}