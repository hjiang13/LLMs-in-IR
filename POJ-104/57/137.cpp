#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;
char c[50][50],b[50][50];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&c[i]);
k=strlen(c[i]); 	b[i][0]=c[i][k-2]; 	b[i][1]=c[i][k-1];
if(strcmp(b[i],"er")==0) {
for(j=0; j<k-2; j++) cout << "%c",c[i][j]); }
else if(strcmp(b[i],"ly")==0){
for(j=0; j<k-2; j++) cout << "%c",c[i][j]); }
else  {
for(j=0; j<k-3; j++) cout << "%c",c[i][j]); }
cout << "\n");
}
}