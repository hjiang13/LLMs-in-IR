#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char s[256];
cin >> "%d",&n);
cin >> "\n");
for(i=0; i<n; i++){
cin >> "%s",&s);
cin >> "\n");
for(j=0; s[j]!='\0'; j++){
if(s[j]=='A'){
s[j]='T';
continue;
}
else if(s[j]=='T'){
s[j]='A';
continue;
}
else if(s[j]=='C'){
s[j]='G';
continue;
}
else if(s[j]=='G'){
s[j]='C';
continue;
}
}
cout << "%s",s);
cout << "\n");
}
return 0;
}