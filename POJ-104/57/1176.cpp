#include <iostream>
using namespace std;
int main (){
char a[33];
int i,j,n,m;
cin >> "%d",&n);
for(j=1; j<=n; j++){
cin >> "%s",&a);
m=strlen(a);
if(a[m-1]=='r'&&a[m-2]=='e'){
a[m-2]=0;
cout << "%s\n",a);
}
if(a[m-1]=='y'&&a[m-2]=='l'){
a[m-2]='\0';
cout << "%s\n",a);
}
if(a[m-1]=='g'&&a[m-2]=='n'&&a[m-3]=='i'){
a[m-3]='\0';
cout << "%s\n",a);
}
if((a[m-1]!='r'&&a[m-2]!='e')&&(a[m-1]!='y'&&a[m-2]!='l')&&(a[m-1]!='g'&&a[m-2]!='n'&&a[m-3]!='i'))
cout << "%s\n",a);
}
return 0;
}