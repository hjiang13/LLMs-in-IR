#include <iostream>
using namespace std;
int main(){
int n;
int a[200],b[200];
int s1=0,s2=0;
cin >> "%d\n",&n);
int i;
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
if((a[i]==0)&&(b[i]==2))
{
s2++; }
else if((a[i]==2)&&(b[i]==0))
{
s1++; }
else{
if(a[i]<b[i])
{
s1++; }
else if(a[i]>b[i])
{
s2++; }
else{
s1++; s2++; }
}
}
if(s1>s2)
{
cout << "A"); }
else if(s1<s2)
{
cout << "B"); }
else
{
cout << "Tie"); }
return 0; }