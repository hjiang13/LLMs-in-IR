#include <iostream>
using namespace std;
int main()
{
int i,j,l,a;
char shang[1000],bcs[1000],ys[1000];
gets(bcs);
l=strlen(bcs);
if(l==2){
a=(bcs[0]-'0')*10+bcs[1]-'0';
cout << "%d\n",a/13);
cout << "%d",a%13);
}
if(l==1){
a=bcs[0]-'0';
cout << "%d\n",0);
cout << "%d",a);
}
if(l>2){
if(bcs[0]=='1'&&bcs[1]<='2'){
a=(bcs[0]-'0')*100+(bcs[1]-'0')*10+bcs[2]-'0';
for(i=0; i<=l-3; i++){
shang[i]=(a/13)+'0';
ys[i]=(a%13)+'0';
a=((ys[i]-'0')*10+bcs[i+3]-'0');
}
for(j=0; j<l-2; j++){
if(j==l-3){
cout << "%c\n",shang[j]);
}
else{
cout << "%c",shang[j]);
}
}
cout << "%c",ys[l-3]);
}
else{
a=((bcs[0]-'0')*10+bcs[1]-'0');
for(i=0; i<=l-2; i++){
shang[i]=(a/13)+'0';
ys[i]=(a%13)+'0';
a=((ys[i]-'0')*10+bcs[i+2]-'0');
}
for(j=0; j<l-1; j++){
if(j==l-2){
cout << "%c\n",shang[j]);
}
else{
cout << "%c",shang[j]);
}
}
cout << "%c",ys[l-2]);
}
}
return 0;
}