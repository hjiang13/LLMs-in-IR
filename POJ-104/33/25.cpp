#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
char jianji[1000][399];
int n,i,j;
char jianji1[1000][399];
int m[1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",jianji[i]); }
for(i=0; i<n; i++){
m[i]=strlen(jianji[i]);
for(j=0; j<m[i]; j++){
if(jianji[i][j]=='A')
jianji1[i][j]='T';
else if(jianji[i][j]=='T')
jianji1[i][j]='A';
else if(jianji[i][j]=='G')
jianji1[i][j]='C';
else if(jianji[i][j]=='C')
jianji1[i][j]='G'; }
}
for(i=0; i<n; i++){
for(j=0; j<m[i]; j++)
{
cout << "%c",jianji1[i][j]); }
cout << "\n"); }
return 0;
}