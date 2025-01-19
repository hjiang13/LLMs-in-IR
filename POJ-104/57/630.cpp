#include <iostream>
using namespace std;
int main()
{
int i,n,j;
char c[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",c);
if(c[strlen(c)-1]=='r'){
for(j=0; j<strlen(c)-2; j++){
cout << "%c",c[j]);
}
cout << "\n");
}
if(c[strlen(c)-1]=='y'){
for(j=0; j<strlen(c)-2; j++){
cout << "%c",c[j]);
}
cout << "\n");
}
if(c[strlen(c)-1]=='g'){
for(j=0; j<strlen(c)-3; j++){
cout << "%c",c[j]);
}
cout << "\n");
}
}
return 0;
}