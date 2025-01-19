#include <iostream>
using namespace std;
int main()
{
int n,c;
cin >> "%d",&n);
int a=0;
int b=0;
int cs[n][2];
for(int i=0; i<n; i++){
cin >> "\n%d %d",&cs[i][1],&cs[i][2]); }
for(int i=0; i<n; i++)
{
c=cs[i][1]-cs[i][2];
if(c==-1||c==2){
a++; }
else if(c==1||c==-2){
b++; }
}
if(a>b){
cout << "A"); }
else if(a<b){
cout << "B"); }
else if(a==b) {
cout << "Tie"); }
return 0;
}