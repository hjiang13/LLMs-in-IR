#include <iostream>
using namespace std;
int sc(char a[]);
int main(){
char a[32];
int n,i,q;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%s",a);
q=sc(a);
cout << "%s\n",a);
}
return 0;
}
int sc(char a[]){
int l;
l=strlen(a);
if ((a[l-3]=='i')&&(a[l-2]=='n')&&(a[l-1]=='g')) a[l-3]=0;
if ((a[l-2]=='e')&&(a[l-1]=='r')) a[l-2]=0;
if ((a[l-2]=='l')&&(a[l-1]=='y')) a[l-2]=0;
return 0;
}