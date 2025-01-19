#include <iostream>
using namespace std;
int s(int x);
int main()
{
int i;
int n;
cin >> "%d",&n); if(n<5){
cout << "empty"); return 0; }
for(i=2; i<n; i++){
if(s(i)==1 && s(i+2)==1){
cout << "%d %d\n",i,i+2); }
}
}
int s(int x){
int k;
for(k=2; x%k!=0; k++){
}
if(k==x){
return 1; }
else{
}
return 0; }