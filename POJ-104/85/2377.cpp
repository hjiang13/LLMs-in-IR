#include <iostream>
using namespace std;
int main()
{
char dz[N];
int n,l,t=0,i=0;
cin >> "%d",&n);
for(int j=0; j<n; j++)
{
cin >> "%s",&dz);
t=0;
if((dz[0]>='a'&&dz[0]<='z')||(dz[0]>='A'&&dz[0]<='Z')||(dz[0]=='_'))
{
l=strlen(dz);
for(i=1; i<l; i++)
{
if((dz[i]>='a'&&dz[i]<='z')||(dz[i]>='A'&&dz[i]<='Z')||(dz[i]>='0'&&dz[i]<='9')||(dz[i]=='_')){
continue; }
else{
t=t+1; }
}
if(t==0){
cout << "yes\n");
}
else{
cout << "no\n"); }
}
else{
cout << "no\n"); }
}
return 0;
}