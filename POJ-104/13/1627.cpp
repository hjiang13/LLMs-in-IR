#include <iostream>
using namespace std;
int main()
{
int n; int a[100000],b[100000]={
0}
;
int i,j;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(b[i]==0){
if(i!=j){
if(a[i]==a[j]){
b[j]=1; }
}
else
continue;
}
}
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
if(b[i]==0)
{
cout << " "); cout << "%d",a[i]); }
else
continue;
}
return 0;
}