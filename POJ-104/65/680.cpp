#include <iostream>
using namespace std;
int main(){
int a=0,b=0,n;
int ac[200],bc[200];
cin >> "%d\n",&n);
for(int i=0; i<n; i++)
{
cin >> "%d %d\n",&(ac[i]),&(bc[i])); }
for(int j=0; j<n; j++)
{
if(ac[j]==bc[j]){
a=a,b=b; }
else if(ac[j]-bc[j]==-1){
a=a+1,b=b; }
else if(ac[j]-bc[j]==2){
a=a+1,b=b; }
else{
a=a,b=b+1; }
}
if(a==b){
cout << "Tie"); }
else if(a>b){
cout << "A"); }
else{
cout << "B"); }
return 0;
}