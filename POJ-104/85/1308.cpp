#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char zfc[100][20];
int i,j;
int e;
for(i=0; i<n; i++){
cin >> "%s",zfc[i]);
}
int k;
for(i=0; i<n; i++)
{
k=0;
for(j=0; zfc[i][j]!='\0'; j++)
{
if((zfc[i][j]>='0'&&zfc[i][j]<='9')||(zfc[i][j]==95)||(zfc[i][j]>='A'&&zfc[i][j]<='Z')||(zfc[i][j]>='a'&&zfc[i][j]<='z'))
{
if(j==0)
{
if(zfc[i][0]>='0'&&zfc[i][0]<='9')
{
k+=1;
}
else
{
k+=0;
}
}
k+=0;
}
else
{
k+=1;
}
;
}
if(k==0)
{
if(i==(n-1))
{
cout << "yes");
}
else{
cout << "yes\n"); }
}
else
{
if(i==(n-1))
{
cout << "no"); }
else{
cout << "no\n"); }
}
}
return 0;
}