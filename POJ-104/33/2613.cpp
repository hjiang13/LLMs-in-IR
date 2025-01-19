#include <iostream>
using namespace std;
int main()
{
char c[256];
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",c);
for(j=0; (c[j]!='\0'); j++){
if(c[j]=='A'){
c[j]='T';
}
else if(c[j]=='T'){
c[j]='A';
}
else if(c[j]=='C'){
c[j]='G';
}
else if(c[j]=='G'){
c[j]='C';
}
}
for(j=0; (c[j]!='\0'); j++){
cout << "%c",c[j]);
}
cout << "\n");
}
return 0;
}