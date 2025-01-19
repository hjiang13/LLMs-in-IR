#include <iostream>
using namespace std;
int main(){
int n,i,len;
char a[1000][41];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]);
}
len=strlen(a[0]);
cout << "%s",a[0]);
for(i=1; i<n; i++){
len+=1+strlen(a[i]);
if(len<=80){
cout << " %s",a[i]);
}
if(len>80){
cout << "\n%s",a[i]);
len=strlen(a[i]);
}
}
return 0;
}