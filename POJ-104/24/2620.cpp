#include <iostream>
using namespace std;
void main()
{
char word[201][30]={
0}
;
int i,j,n,a[201]={
0}
,flag=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",word+i);
a[i]=strlen(*(word+i));
}
for(i=0; i<n; i++){
flag=0;
for(j=0; j<n; j++){
if(*(a+i)<*(a+j)){
flag=1;
break;
}
}
if(flag==1) continue;
else if(flag==0){
cout << "%s\n",*(word+i));
break;
}
}
for(i=0; i<n; i++){
flag=0;
for(j=0; j<n; j++){
if(*(a+i)>*(a+j)){
flag=1;
break;
}
}
if(flag==1) continue;
else if(flag==0){
cout << "%s\n",*(word+i));
break;
}
}
}