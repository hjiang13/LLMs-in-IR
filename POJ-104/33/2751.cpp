#include <iostream>
using namespace std;
int main()
{
int n,i,a[1000],j;
char s[1000][256];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
a[i]=strlen(s[i]);
for(j=0; j<a[i]; j++)
{
if(s[i][j]=='A'){
s[i][j]='T';
}
else{
if(s[i][j]=='T'){
s[i][j]='A';
}
else{
if(s[i][j]=='C'){
s[i][j]='G';
}
else{
s[i][j]='C';
}
}
}
}
}
for(i=0; i<n; i++)
{
cout << "%s\n",s[i]);
}
return 0;
}