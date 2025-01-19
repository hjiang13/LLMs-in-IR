#include <iostream>
using namespace std;
int main()
{
int n,m,i;
cin >> "%d",&n);
char a[33];
for(i=0; i<n; i++)
{
cin >> "%s",a);
m=strlen(a);
if((a[m-2]=='e'&&a[m-1]=='r')||(a[m-2]=='l'&&a[m-1]=='y')){
a[m-2]='\0';
}
else{
a[m-3]='\0';
}
cout << "%s\n",a);
}
return 0;
}