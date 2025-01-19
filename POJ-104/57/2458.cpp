#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,k,l,a;
char s[255];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
a=strlen(s);
if (s[a-1]=='r'&&s[a-2]=='e')
{
for(j=0; j<a-2; j++){
cout << "%c",s[j]);
}
cout << "\n");
}
if (s[a-1]=='g'&&s[a-2]=='n'&&s[a-3]=='i')
{
for(k=0; k<a-3; k++){
cout << "%c",s[k]);
}
cout << "\n");
}
if (s[a-1]=='y'&&s[a-2]=='l')
{
for(l=0; l<a-2; l++){
cout << "%c",s[l]);
}
cout << "\n");
}
}
return 0;
}