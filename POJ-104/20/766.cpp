#include <iostream>
using namespace std;
int main()
{
char str[20][11], substr[20][4];
int i=0,j,n,l,k,h,x,y;
char a='\0';
while (cin >> "%s %s",str[i],substr[i])!=EOF)
{
cin >> "\n");
i++; }
n=i;
for(i=0; i<n; i++)
{
l=strlen(str[i]);
for(j=0; j<l; j++)
if(str[i][j]>a) a=str[i][j];
k=0;
while(str[i][k]!=a) cout << "%c",str[i][k++]);
y=k;
cout << "%c",a);
for(h=0; h<3; h++)
cout << "%c",substr[i][h]);
for(x=y+1; x<l; x++)
cout << "%c",str[i][x]);
cout << "\n");
a='\0';
}
return 0;
}