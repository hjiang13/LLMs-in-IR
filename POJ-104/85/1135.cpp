#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,k,w;
char sfc[50];
cin >> "%d",&n);
for (i=0; i<n; i++) {
k=0;
w=1;
cin >> "%s",sfc);
if(sfc[0]>=48 && sfc[0]<=57)k=1;
for(j=0; j<strlen(sfc); j++){
if((sfc[j]>=48 && sfc[j]<=57) || (sfc[j]>=65 && sfc[j]<=90) || (sfc[j]>=97 && sfc[j]<=122) || sfc[j]==95 ){
w=1; }
else {
w=0;
break;
}
}
if(w==0 || k==1) cout << "no\n");
else cout << "yes\n");
}
return 0;
}