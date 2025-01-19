#include <iostream>
using namespace std;
int main()
{
char s1[20],s2[20];
int i,j,lab=0;
cin >> "%s %s",s1,s2);
if(strlen(s1)!=strlen(s2)) cout << "NO"); else{
for(i=0; i<strlen(s1); i++)
{
for(j=0; j<strlen(s1); j++)
if(s1[i]==s2[j]) {
s2[j]='\0'; lab=1; break; }
if(lab==0) {
cout << "NO"); lab=1; break; }
lab=0;
}
if(lab==0) cout << "YES"); }
return 0;
}