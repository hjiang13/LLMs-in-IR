#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char a[1000],b[100],e[100];
int n,i,j=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a);
for(j=0; a[j]!='\0'; j++){
if(a[j]=='A')cout << "T");
if(a[j]=='T')cout << "A");
if(a[j]=='G')cout << "C");
if(a[j]=='C')cout << "G");
}
cout << "\n");
}
return 0;
}