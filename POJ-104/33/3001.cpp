#include <iostream>
using namespace std;
int main(){
int n,i,k;
char a[256];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a);                                                                                        		  for(k=0; a[k]!='\0'; k++){
if(a[k]=='A')
{
cout << "T");
continue;
}
if(a[k]=='G')
{
cout << "C");
continue;
}
if(a[k]=='C')
{
cout << "G");
continue;
}
if(a[k]=='T')
{
cout << "A");
continue;
}
}
cout << "\n");
}
return 0;
}