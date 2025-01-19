#include <iostream>
using namespace std;
int main()
{
char a[6][10]={
0}
;
int i,j,k;
for(i=0; i<6; i++)
{
cin >> "%s",a[i]);
}
for(j=0; j<6; j++)
{
if(strcmp(a[j],"0")==0||strcmp(a[j],"-0")==0)
{
cout << "0\n");
}
else
{
if(a[j][0]=='-')
{
cout << "-");
for(i=9; i>0; i--)
{
if(a[j][i]!='0'&&a[j][i]!='\0')
{
cout << "%c",a[j][i]);
break;
}
}
for(k=i-1; k>0; k--)
{
cout << "%c",a[j][k]);
}
cout << "\n");
}
else
{
for(i=9; i>=0; i--)
{
if(a[j][i]!='0'&&a[j][i]!='\0')
{
cout << "%c",a[j][i]);
break;
}
}
for(k=i-1; k>=0; k--)
{
cout << "%c",a[j][k]);
}
cout << "\n");
}
}
}
return 0;
}