#include <iostream>
using namespace std;
void match(char a);
int main()
{
int n,i,j,len;
char c[256];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",&c);
len=strlen(c);
for(j=0; j<len; j++){
match(c[j]);
}
cout << "\n");
}
return 0;
}
void match(char a){
if(a=='A')
cout << "T");
if(a=='T')
cout << "A");
if(a=='C')
cout << "G");
if(a=='G')
cout << "C");
}