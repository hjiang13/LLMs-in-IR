#include <iostream>
using namespace std;
int main()
{
int A,B,a[200],b[200],n,i;
cin >> "%d",&n);
A=0;
B=0;
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(b[i]-a[i]==1||a[i]-b[i]==2){
A++;
}
else if(a[i]==b[i]){
continue; }
else{
B++; }
}
if(A>B){
cout << "A"); }
else if(A==B){
cout << "Tie"); }
else{
cout << "B"); }
return 0;
}