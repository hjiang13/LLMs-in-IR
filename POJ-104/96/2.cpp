#include <iostream>
using namespace std;
const long maxL=100;
char a[maxL+1];
long ans[maxL+1];
main(){
long i,l,rest;
cin >> "%s",a);
l=strlen(a);
rest=0;
for(i=0; i<l; i++){
rest=rest*10+a[i]-'0';
ans[i]=rest/13;
rest%=13;
}
i=0;
while((ans[i]==0) && (i<l-1))
i++;
for(; i<l; i++)
cout << "%ld",ans[i]);
cout << "\n%ld\n",rest);
return 0;
}