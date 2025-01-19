#include <iostream>
using namespace std;
int main()
{
int n,i,len,zzz,m;
cin >> "%d",&n);
char a[30];
for(i=0; i<n; i++){
cin >> "%s",a);
len=strlen(a);
if(a[len-1]=='g')  zzz=len-4;
else  zzz=len-3;
for(m=0; m<=zzz; m++) cout << "%c",a[m]);
cout << "\n");
}
return 0;
}