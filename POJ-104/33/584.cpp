#include <iostream>
using namespace std;
int main()
{
char s[max+1],q[max+1];
int i,j,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
for(j=0; s[j]; j++){
if(s[j]=='A'){
q[j]='T';
}
if(s[j]=='T'){
q[j]='A';
}
if(s[j]=='G'){
q[j]='C';
}
if(s[j]=='C'){
q[j]='G';
}
}
q[j]='\0';
cout << "%s\n",q);
}
return 0;
}