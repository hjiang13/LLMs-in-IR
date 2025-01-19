#include <iostream>
using namespace std;
int main(){
int i,j,n;
char l[max+1];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",l);
for(j=0; j<l[j]; j++){
if(!((l[j]=='_')||
(l[j]>='A'&&l[j]<='Z')||
(l[j]>='a'&&l[j]<='z')||
(l[j]>='0'&&l[j]<='9'&&j>0)))
break;
}
if(l[j]){
cout << "no\n");
}
else{
cout << "yes\n");
}
}
return 0;
}