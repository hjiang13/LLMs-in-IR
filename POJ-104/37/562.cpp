#include <iostream>
using namespace std;
void main()
{
int t,i,j,l,s=0,p,k;
char a[100000];
cin >> "%d",&t);
for(k=0; k<t; k++){
cin >> "%s",a);
l=strlen(a);
p=0;
for(i=0; i<l; i++){
s=0;
for(j=0; j<l; j++){
if(a[i]==a[j]&&i!=j){
s=1;
break; }
}
if(s==0){
cout << "%c\n",a[i]);
p=1;
break;
}
}
if(p==0) cout << "no\n"); }
}