#include <iostream>
using namespace std;
char a[5000][256];
int main()
{
int i,n,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",&a[i]); }
for(i=0; i<n; i++){
for(j=0; j<strlen(a[i]); j++){
switch(a[i][j]){
case'A':
a[i][j]='T';
break;
case'T':
a[i][j]='A';
break;
case'C':
a[i][j]='G';
break;
default:
a[i][j]='C';
}
}
}
for(i=0; i<n; i++){
cout << "%s\n",a[i]); }
return 0;
}