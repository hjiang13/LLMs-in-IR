#include <iostream>
using namespace std;
void main()
{
char c[3][300];
int l1,l2,i=0,j=0,k=0,n;
cin >> "%s",c[0]);
cin >> "%s",c[1]);
cin >> "%s",c[2]);
/*	cout << "%s",c[0]); */
l1=strlen(c[0]);
l2=strlen(c[1]);
while (i<l1)
{
if(k==l2) break;
if(c[0][i]==c[1][j])
{
k+=1;
j+=1;
i+=1;
}
else
{
if(j<l2-1)
{
k=0;
j+=1;
}
if(j==l2-1)
{
k=0;
j=0;
i+=1;
}
}
}
/*	cout << "%d\n",i-l2); */
if(k==l2)
{
for(n=i-l2; n<i; n++)
{
c[0][n]=c[2][n+l2-i];
}
}
cout << "%s\n",c[0]);
}