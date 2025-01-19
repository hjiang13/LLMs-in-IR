#include <iostream>
using namespace std;
int main()
{
char a[10][100],b[10][100];
int n,i,j,lengtha[10],lengthb[10],begin;
cin >> "%d",&n);
for(i=0; i<10; i++)for(j=0; j<100; j++){
a[i][j]='\0'; b[i][j]='\0'; }
for(i=0; i<10; i++){
lengtha[i]=0; lengthb[i]=0; }
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
cin >> "%s",b[i]);
}
for(i=0; i<n; i++)
{
for(j=0; a[i][j]!='\0'; j++)lengtha[i]++;
for(j=0; b[i][j]!='\0'; j++)lengthb[i]++;
for(j=lengthb[i]-1; j>=0; j--)b[i][j+lengtha[i]-lengthb[i]]=b[i][j];
for(j=0; j<lengtha[i]-lengthb[i]; j++)b[i][j]='0';
for(j=lengtha[i]-1; j>=0; j--)
{
if(b[i][j]<=a[i][j]){
a[i][j]=a[i][j]-b[i][j]+48; }
else{
a[i][j]=10+a[i][j]-b[i][j]+48; a[i][j-1]--; }
}
begin=0;
for(j=0; j<lengtha[i]-1; j++){
if(a[i][j]!='0'){
cout << "%c",a[i][j]); begin=1; }
else if(begin==1)cout << "%c",a[i][j]); }
cout << "%c",a[i][lengtha[i]-1]);
cout << "\n");
}
return 0;
}