#include <iostream>
using namespace std;
int main()
{
char zfc1[100],zfc2[100];
int i,l1,l2,x=0;
cin >> "%s %s",zfc1,zfc2);
l1=strlen(zfc1);
l2=strlen(zfc2);
if(l1!=l2){
cout << "NO");
}
else{
for(i=0; i<l1; i++){
x=x+(int)zfc1[i]-(int)zfc2[i];
}
if(x==0) cout << "YES");
else cout << "NO");
}
return 0;
}