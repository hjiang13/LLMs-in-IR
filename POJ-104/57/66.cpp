#include <iostream>
using namespace std;
void main()
{
int n,i,j; char s[100]; cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s); if(s[strlen(s)-1]=='g')for(j=0; j<strlen(s)-3; j++)cout << "%c",s[j]);
else for(j=0; j<strlen(s)-2; j++)cout << "%c",s[j]); cout << "\n"); }
}