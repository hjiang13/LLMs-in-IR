#include <iostream>
using namespace std;
int main()
{
int a[300]={
0}
,i=1,j,f=0,s=0;
char p;
for(i=0; cin >> "%d",&a[i]); i++){
if(getchar()=='\n')break;
}
i++;
for(j=0; j<=i; j++){
if(a[j]>f){
s=f; f=a[j]; }
else if(a[j]<f&&a[j]>s){
s=a[j]; }
}
if(f==s||s==0)cout << "No");
else cout << "%d",s);
return 0;
}