#include <iostream>
using namespace std;
int main(){
int n,i,j,len,re,foul,max;
char a[500][6];
char c[502];
int b[500];
cin >> "%d",&n);
cin >> "%s",&c);
len=0;
for(i=0; c[i]!='\0'; i++)
len++;
for(i=0; i<=len-n; i++){
for(j=0; j<n; j++){
a[i][j]=c[i+j];
}
a[i][n]='\0';
}
for(i=0; i<500; i++)
b[i]=1;
for(i=0; i<=len-n; i++){
foul=0;
re=0;
for(j=0; j<i; j++){
if(strcmp(a[i],a[j])==0){
foul++;
break; }
}
if(foul==1)
continue;
else{
for(j=i+1; j<=len-n; j++){
if(strcmp(a[i],a[j])==0)
re++;
}
b[i]+=re;
}
}
for(max=1,i=0; i<=len-n; i++){
if(b[i]>max)
max=b[i];
}
if(max!=1){
cout << "%d\n",max);
for(i=0; i<=len-n; i++){
if(b[i]==max){
cout << "%s\n",a[i]);
}
}
}
else
cout << "NO\n");
cin >> "%d",&n);
return 0;
}