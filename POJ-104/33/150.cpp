#include <iostream>
using namespace std;
int main(){
char DNA[N1][N2];
int n,i,k;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",DNA[i]);
for(k=0; DNA[i][k]!=0; k++)
{
if(DNA[i][k]=='A'){
DNA[i][k]='T'; }
else if(DNA[i][k]=='T')
{
DNA[i][k]='A'; }
else if(DNA[i][k]=='G')
{
DNA[i][k]='C'; }
else
{
DNA[i][k]='G'; }
}
}
for(i=0; i<n; i++){
cout << "%s\n",DNA[i]); }
return 0;
}