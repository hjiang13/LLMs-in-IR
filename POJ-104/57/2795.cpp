#include <iostream>
using namespace std;
int main(){
int i,n,l;
char a[33];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a);
if(a[strlen(a)-1]=='g'){
a[strlen(a)-3]='\0';
cout << "%s\n",a);
}
if(a[strlen(a)-1]=='r'||a[strlen(a)-1]=='y'){
a[strlen(a)-2]='\0';
cout << "%s\n",a);
}
}
return 0;
}