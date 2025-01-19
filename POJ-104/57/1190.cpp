#include <iostream>
using namespace std;
int main(){
int n,i,x;
struct m{
char vol[34];
}
a[52];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",&(a[i].vol));
}
for(i=0; i<n; i++){
x=strlen(a[i].vol);
if(a[i].vol[x-1]=='r'||a[i].vol[x-1]=='y')
a[i].vol[x-2]='\0';
else
a[i].vol[x-3]='\0';
}
for(i=0; i<n; i++){
puts(a[i].vol);
}
return 0;
}