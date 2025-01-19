#include <iostream>
using namespace std;
void main()
{
char a[100][10]={
'\0'}
,c;
int i,j;
i=0; j=0;
c='A';
while(c!='\n')
{
cin >> "%c",&c);
if(c!=' '&&c!='\n')
{
a[i][j]=c;
j=j+1;
}
else if(c==' ')
{
i=i+1;
j=0;
}
}
for(j=i; j>0; j=j-1)
{
cout << "%s ",a[j]);
}
cout << "%s",a[0]);
}