#include <iostream>
using namespace std;
main(){
int i,j,k;
char a[31];
for(i=0; i<31; i++)
a[i]='\0';
gets(a);
k=strlen(a);
for(i=0; i<k; i++){
for(j=i; j<k; j++){
if(a[j]>='0'&&a[j]<='9'&&a[j-1]!='-'){
cout << "%c",a[j]);
a[j]='*';
if(a[j+1]<'0'||a[j+1]>'9'){
cout << "\n");
break;
}
}
}
}
}