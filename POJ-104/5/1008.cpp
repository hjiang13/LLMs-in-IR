#include <iostream>
using namespace std;
int main(){
char a[1000],b[1000];
double w;
int count=0,lena,lenb;
cin >> "%lf",&w);
cin>>a;
cin>>b;
lena=strlen(a);
lenb=strlen(b);
if(lena!=lenb)cout << "error");
else{
int i,j,k=0;
for(i=0; i<lena; i++){
if(!((a[i]=='A'||a[i]=='C'||a[i]=='G'||a[i]=='T')&&(b[i]=='A'||b[i]=='G'||b[i]=='C'||b[i]=='T'))){
cout << "error"); k=1; break;
}
}
if(k==0){
for(j=0; j<lena; j++){
if(a[j]==b[j])count++;
}
double what;
what=(double)count/lena;
if(what>=w)cout << "yes");
else cout << "no");
}
}
return 0;
}