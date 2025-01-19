#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char s[300];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
for(j=0; j<300; j++){
if(s[j]=='\0'){
cout << "\n");
break;
}
if(s[j]=='A'){
cout << "T");
}
if(s[j]=='T'){
cout << "A");
}
if(s[j]=='C'){
cout << "G");
}
if(s[j]=='G'){
cout << "C");
}
}
}
return 0;
}