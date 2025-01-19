#include <iostream>
using namespace std;
void main()
{
int n,i,k;
char c[32]="\0";
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",c);
char o[32]="\0";
k=strlen(c); char v[32]="\0";
strncpy(v,c,k-3);  strcat(v,"ing");
if(strcmp(v,c)==0) {
strncpy(o,c,k-3); cout << "%s\n",o); }
else {
strncpy(o,c,k-2); cout << "%s\n",o); }
}
}