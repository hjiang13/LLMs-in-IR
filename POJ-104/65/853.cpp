#include <iostream>
using namespace std;
int main() {
int n;
cin >> "%d",&n);
struct game{
int g1; int g2; }
g[n];
int i;
int p=0;
for(i=0; i<n; i++)
{
cin >> "%d %d",&(g[i].g1),&(g[i].g2));
if((g[i].g1==0 && g[i].g2==1) || (g[i].g1==1 && g[i].g2==2)||g[i].g1==2 && g[i].g2==0){
p++; }
else if(g[i].g1==g[i].g2){
}
else{
p--; }
}
if(p>0){
cout << "A"); }
else if(p<0){
cout << "B"); }
else if(p==0){
cout << "Tie"); }
return 0;
}