#include <iostream>
using namespace std;
int f(int x){
int i,z=1;
if(x==2)return 1;
else {
for(i=2; i<x; i++){
if(x%i==0){
z=0;
break; }
}
}
return z;
}
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
int z=0;
int i,o=0;
int a[10000];
for(i=2; i<=n; i++){
if(f(i)==1){
a[o]=i;
o++;
}
}
for(i=0; i<o; i++)
{
if(a[i]+2==a[i+1]){
cout << "%d %d\n",a[i],a[i+1]);
z=1;
}
}
if(z==0) cout << "empty");
return 0;
}