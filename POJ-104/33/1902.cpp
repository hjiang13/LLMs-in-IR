#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,len,j;
char a[256];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a);
len=strlen(a);
for(j=0; j<len; j++){
switch(a[j]){
case 'A':a[j]='T'; break;
case 'C':a[j]='G'; break;
case 'G':a[j]='C'; break;
case 'T':a[j]='A'; break;
}
}
cout << "%s\n",a);
}
return 0;
}