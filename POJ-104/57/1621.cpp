#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,x;
char a[100][20];
cin >> "%d",&n);
for(i=0; i<n; i++){
x=0;
cin >> "%s",&a[i]);
x=strlen(a[i]);
if(a[i][x-2]=='n'){
a[i][x-3]='\0';
a[i][x-2]='\0';
a[i][x-1]='\0';
}
else{
a[i][x-2]='\0';
a[i][x-1]='\0';
}
}
for(i=0; i<n; i++){
cout << "%s\n",a[i]);
}
return 0;
}