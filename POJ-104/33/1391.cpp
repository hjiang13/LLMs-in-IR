#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char a[10000],b[10000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a);
for(j=0; a[j]!='\0'; j++){
if(a[j]=='A'){
b[j]='T';
}
if(a[j]=='T'){
b[j]='A';
}
if(a[j]=='C'){
b[j]='G';
}
if(a[j]=='G'){
b[j]='C';
}
}
b[j]='\0';
cout << "%s\n",b);
b[0]='\0';
}
return 0;
}