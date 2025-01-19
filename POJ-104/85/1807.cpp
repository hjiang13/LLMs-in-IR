#include <iostream>
using namespace std;
int main(){
int n,i,j;
char a[21];
cin >> "%d",&n);
for(j=0; j<n; j++){
cin >> "%s",a);
for(i=0; a[i]; i++){
if(a[i]=='_'||(a[i]>='0'&&a[i]<='9')||(a[i]>='a'&&a[i]<='z')||(a[i]>='A'&&a[i]<='Z')){
if(i==0&&(a[i]>='0'&&a[i]<='9')){
cout << "no\n");
break;
}
}
if(!(a[i]=='_'||(a[i]>='0'&&a[i]<='9')||(a[i]>='a'&&a[i]<='z')||(a[i]>='A'&&a[i]<='Z'))){
cout << "no\n");
break;
}
}
if(a[i]=='\0'){
cout << "yes\n");
}
}
return 0;
}