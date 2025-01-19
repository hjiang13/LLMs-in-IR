#include <iostream>
using namespace std;
void main()
{
char s[50],jl[50],il[50]; int i=100,j=0;
while(cin >> "%s",s)!=EOF)
{
if(strlen(s)>j){
strcpy(jl,s); j=strlen(s); }
if(strlen(s)<i){
strcpy(il,s); i=strlen(s); }
}
cout << "%s\n%s",jl,il);
}