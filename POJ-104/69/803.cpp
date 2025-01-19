#include <iostream>
using namespace std;
main(){
char a[251],b[251],c[252]={
0}
;
int alen,blen,clen,i,x;
cin >> "%s%s",a,b);
alen=strlen(a); blen=strlen(b);
for(i=1; i<alen+1; i++)a[251-i]=a[alen-i]-'0';
for(i=1; i<blen+1; i++)b[251-i]=b[blen-i]-'0';
for(i=250-alen; i>=0; i--)a[i]=0;
for(i=250-blen; i>=0; i--)b[i]=0;
for(i=250; i>=0; i--){
c[i+1]+=a[i]+b[i];
if(c[i+1]>9){
c[i+1]-=10; c[i]++;
}
}
while(i<252&&c[i]<=0)i++; if(i==252)cout << "0");
for(; i<252; i++)cout << "%d",c[i]);
return 0;
}