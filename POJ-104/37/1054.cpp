#include <iostream>
using namespace std;
main()
{
int n,i,j,k;
char a[100000],b[100],*pa,*pb;
cin >> "%d",&n);
gets(a);
pb=b;
for(i=0; i<n; i++){
gets(a);
pa=a;
for(j=0; j<strlen(a); j++){
for(k=0; k<strlen(a); k++){
if(k==j)
;
else if(*(pa+j)==*(pa+k)){
break;
}
}
if(k==strlen(a)){
*(pb+i)=*(pa+j);
break;
}
}
if(j==strlen(a)){
*(pb+i)=0;
}
}
for(i=0; i<n; i++){
if(*(pb+i)==0){
cout << "no\n");
}
else{
cout << "%c\n",*(pb+i));
}
}
}