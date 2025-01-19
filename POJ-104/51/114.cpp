#include <iostream>
using namespace std;
int main()
{
int i,j,n,max=0;
int sum[500]={
0}
;
char c[500];
char d[500][500];
char kongbai[500]={
'0'}
;
cin >> "%d",&n);
cin >> "%s",c);
for(i=0; i<strlen(c)-n+1; i++){
for(j=0; j<n; j++){
d[i][j]=c[i+j];
}
}
for(i=0; i<strlen(c)-n+1; i++){
d[i][n]='\0';
}
for(i=0; i<strlen(c)-n+1; i++){
for(j=i; j<strlen(c)-n+1; j++){
if(strcmp(d[i],d[j])==0){
sum[i]++;
}
}
}
for(i=0; i<strlen(c)-n+1; i++){
if(sum[i]>=max){
max=sum[i];
}
}
if(max==1){
cout << "NO");
}
else{
cout << "%d\n",max);
for(i=0; i<strlen(c)-n+1; i++){
if(sum[i]==max){
puts(d[i]);
}
}
}
cout << "\n");
return 0;
}