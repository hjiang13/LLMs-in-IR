#include <iostream>
using namespace std;
int main(){
char n[1000];
int a[1000];
int i,yu,len,sh;
cin >> "%s",&n);
len=strlen(n);
for(i=0; i<len; i++)
a[i]=n[i]-48;
if(len==1)  cout << "0\n%s",n);
if(len==2&&(10*a[0]+a[1])<13) cout << "0\n%s",n);
if(len>2||(len==2&&(10*a[0]+a[1])>=13))
{
if((10*a[0]+a[1])>=13) {
yu=(10*a[0]+a[1])%13; sh=(10*a[0]+a[1])/13; cout << "%d",sh); }
if((10*a[0]+a[1])<13){
yu=10*a[0]+a[1]; }
for(i=2; i<len; i++)
{
sh=(10*yu+a[i])/13;
yu=(10*yu+a[i])%13;
cout << "%d",sh);
}
cout << "\n");
cout << "%d",yu);
}
cin >> "%d",&i);
return 0;
}