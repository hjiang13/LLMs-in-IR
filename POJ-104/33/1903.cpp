#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char a[255],b[255];
int n,i;
int a1,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a);
a1=strlen(a);
for(j=0; j<a1; j++){
switch(a[j]){
case 'A':b[j]='T'; break;
case 'T':b[j]='A'; break;
case 'C':b[j]='G'; break;
case 'G':b[j]='C'; break;
}
cout << "%c",b[j]);
}
cout << "\n");
}
return 0;
}