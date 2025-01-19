#include <iostream>
using namespace std;
int main()
{
int n,i,j,len;
char zf[21];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",zf);
len=strlen(zf);
for(j=0; j<len; j++){
if(j==0){
if((zf[j]<'a'||zf[j]>'z')&&zf[j]!='_'){
if(zf[j]<'A'||zf[j]>'Z'){
cout << "no\n");
break;
}
}
}
else{
if((zf[j]<'a'||zf[j]>'z')&&zf[j]!='_'){
if(zf[j]<'A'||zf[j]>'Z'){
if(zf[j]<'0'||zf[j]>'9'){
cout << "no\n");
break;
}
}
}
}
}
if(j==len)
cout << "yes\n");
}
return 0;
}