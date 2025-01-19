#include <iostream>
using namespace std;
int main()
{
int i,l,j=0,l1,l2,e=0;
char a[256],b[256],c[256],d[256];
cin >> "%s",a);
cin >> "%s",b);
cin >> "%s",c);
l=strlen(a);
l1=strlen(b);
l2=strlen(c);
for(i=0; a[i]!='\0'; i++){
if(e==0){
if(a[i]==b[j]){
d[j]=a[i];
j++;
}
else{
if(j!=0&&e!=1){
d[j]='\0';
cout << "%s",d);
}
j=0;
cout << "%c",a[i]);
}
if(j==l1&&e==0){
cout << "%s",c);
i=i-l1+l2;
e=1;
}
}
else{
cout << "%c",a[i]);
}
}
return 0;
}