#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char str[10]={
0}
,substr[3]={
0}
,m=0;
while(cin >> "%s %s",str,substr)==2){
m=0; n=0;
for(i=0; i<10; i++){
if(str[i]>m){
m=str[i]; n=i; }
}
for(i=0; i<=n; i++)cout << "%c",str[i]);
cout << "%s",substr);
for(i=n+1; i<strlen(str); i++)cout << "%c",str[i]); cout << "\n");
}
return 0; }