#include <iostream>
using namespace std;
int main()
{
int n,i,j,len;
char a[33];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a);
len=strlen(a);
if(len>3){
if(a[len-1]=='r'&&a[len-2]=='e')
a[len-2]='\0';
if(a[len-1]=='y'&&a[len-2]=='l')
a[len-2]='\0';
if(a[len-1]=='g'&&a[len-2]=='n'&&a[len-3]=='i')
a[len-3]='\0';
}
cout << "%s\n",a);
if(len<=3){
cout << "%s\n",a);
}
}
return 0;
}