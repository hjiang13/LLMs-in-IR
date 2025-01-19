#include <iostream>
using namespace std;
int main(){
int n,i,len;
char a[MAX+1];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a);
len=strlen(a);
if(a[len-1]=='g'){
a[len-3]='\0';
}
else {
a[len-2]='\0';
}
cout << "%s\n",a);
}
return 0;
}