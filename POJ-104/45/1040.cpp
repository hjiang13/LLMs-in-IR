#include <iostream>
using namespace std;
int main () {
char s[60],w[60];
int i;
cin >> "%s",s);
cin >> "%s",w);
int lens=strlen(s);
int lenw=strlen(w);
for (i=0; i<=lenw-1; i++)
{
if(w[i]==s[0]){
if(w[i+1]==s[1]){
if(w[i+lenw-1]==s[lenw-1]){
cout << "%d\n",i); break; }
1; }
1; }
1; }
return 0;
}