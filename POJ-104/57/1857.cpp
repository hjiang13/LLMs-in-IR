#include <iostream>
using namespace std;
int main()
{
char danci[2000][2000];
int n,i,len[2000],j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",danci[i]);
len[i]=strlen(danci[i]); }
for(i=0; i<n; i++){
if(danci[i][len[i]-1]!='g'){
danci[i][len[i]-2]='\0'; }
else{
danci[i][len[i]-3]='\0'; }
}
for(i=0; i<n; i++){
cout << "%s\n",danci[i]); }
return 0;
}